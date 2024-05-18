import 'package:flutter/material.dart';

import '../controllers/movies_controller.dart';
import '../widgets/movies_grid_entry.dart';
import 'movies_search_delegate.dart';

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
      body: switch (controller.value) {
        MoviesStateLoading() => const Center(child: CircularProgressIndicator.adaptive()),
        MoviesStateLoaded(movies: final movies) => Column(
            children: [
              const SizedBox(height: 12),
              SizedBox(
                width: size.width - 24,
                child: TextField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search...',
                  ),
                  onTap: () {
                    showSearch(context: context, delegate: MoviesSearchDelegate(initialMovies: movies.toList()));
                  },
                ),
              ),
              const SizedBox(height: 12),
              Expanded(
                child: RefreshIndicator.adaptive(
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
              ),
            ],
          ),
      },
      floatingActionButton: FloatingActionButton(
        onPressed: () => controller.fetchMovies(),
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
