import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../constant/movies_enum.dart';
import '../../provider/future/fetch_movies.dart';
import '../../provider/notifier/movie_genre_notifier.dart';
import '../movie/movie_card.dart';

int _getCrossAxisCount(double width) {
  if (width < 600) return 2;
  if (width < 900) return 3;
  if (width < 1200) return 4;
  if (width < 1500) return 5;
  return 6;
}

class AllMoviesGridView extends HookConsumerWidget {
  const AllMoviesGridView({super.key, required this.type});

  final MoviesType type;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final moviesAsyncValue = ref.read(fetchMoviesProvider(type: type, page: 1, genre: ref.watch(genreNotifierProvider)));

    return moviesAsyncValue.maybeWhen(
      orElse: () => Container(),
      data: (moviesEntity) {
        return GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: _getCrossAxisCount(size.width),
            crossAxisSpacing: size.width * 0.01,
            mainAxisSpacing: size.height * 0.01,
            childAspectRatio: 0.67,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (context, index) {
              final pageLimit = moviesEntity.movies.length;
              if (pageLimit == 0) return Container(alignment: Alignment.center, child: const Text('No movies found'));

              final page = index ~/ pageLimit + 1;
              final itemIndexInPage = index % pageLimit;

              final moviesAsyncValue = ref.read(fetchMoviesProvider(type: type, page: page, genre: ref.watch(genreNotifierProvider)));

              return moviesAsyncValue.maybeWhen(
                orElse: () => null,
                data: (moviesEntity) => MovieCard(movie: moviesEntity.movies[itemIndexInPage]),
              );
            },
            addAutomaticKeepAlives: false,
            childCount: moviesEntity.totalResults,
          ),
        );
      },
    );
  }
}
