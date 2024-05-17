import "package:dio/dio.dart";
import "package:flutter/material.dart";

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(),
        appBarTheme: const AppBarTheme(
          scrolledUnderElevation: 0,
          elevation: 0,
        ),
        inputDecorationTheme: const InputDecorationTheme(
          filled: true,
          fillColor: Colors.white10,
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
          contentPadding: EdgeInsets.symmetric(horizontal: 12),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}

const token = String.fromEnvironment("TMDB_ACCESS_TOKEN");

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late final controller = MoviesController();

  @override
  void initState() {
    super.initState();
    controller.fetchMovies();
    controller.addListener(() => setState(() {}));
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Scaffold(
      appBar: AppBar(title: const Text("Movies")),
      body: Column(
        children: [
          const SizedBox(height: 12),
          SizedBox(
            width: size.width - 24,
            child: const TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText: 'Search...',
              ),
            ),
          ),
          const SizedBox(height: 12),
          Expanded(
            child: switch (controller.value) {
              MoviesStateLoading() => const Center(child: CircularProgressIndicator.adaptive()),
              MoviesStateLoaded(movies: final movies) => RefreshIndicator.adaptive(
                  onRefresh: controller.fetchMovies,
                  child: GridView.builder(
                    padding: const EdgeInsets.all(12),
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      childAspectRatio: 0.6,
                      crossAxisCount: 2,
                      mainAxisSpacing: 18,
                      crossAxisSpacing: 18,
                    ),
                    itemCount: movies.length,
                    itemBuilder: (context, index) {
                      final movie = movies.elementAt(index);
                      return MoviesGridEntry(movie: movie);
                    },
                  ),
                ),
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => controller.fetchMovies(),
        child: const Icon(Icons.home),
      ),
    );
  }
}

class MoviesGridEntry extends StatelessWidget {
  const MoviesGridEntry({super.key, required this.movie});

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      fit: BoxFit.cover,
      movie.posterURL,
      loadingBuilder: (context, child, loadingProgress) {
        if (loadingProgress == null) return child;

        return const Align(child: CircularProgressIndicator.adaptive());
      },
      frameBuilder: (_, child, __, ___) {
        return ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(8)),
          child: child,
        );
      },
    );
  }
}

final class Movie {
  final int id;
  final String name;
  final String posterURL;

  const Movie({required this.id, required this.name, required this.posterURL});

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      id: json['id'],
      name: json['overview'],
      posterURL: "https://image.tmdb.org/t/p/w500${json['poster_path']}",
    );
  }
}

sealed class MoviesState {
  const MoviesState();
}

final class MoviesStateLoading extends MoviesState {
  const MoviesStateLoading();
}

final class MoviesStateLoaded extends MoviesState {
  final Iterable<Movie> movies;

  const MoviesStateLoaded({required this.movies});
}

class MoviesController extends ValueNotifier<MoviesState> {
  static const _baseURL = "https://api.themoviedb.org/3/movie";

  MoviesController() : super(const MoviesStateLoading());

  Future<void> fetchMovies() async {
    value = const MoviesStateLoading();

    final dio = Dio();
    final response = await dio.get(
      "$_baseURL/now_playing?language=en-US&page=",
      options: Options(headers: {"Authorization": "Bearer $token", "Accept": "application/json"}),
    );

    final results = response.data['results'] as List;
    value = MoviesStateLoaded(movies: results.map((json) => Movie.fromJson(json)));
  }
}
