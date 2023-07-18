import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../lib.dart';

final _scrollOffsetProvider = StateProvider<double>((ref) => 0.0);

class MoviesListView extends HookConsumerWidget {
  const MoviesListView({super.key, required this.type});

  final MoviesType type;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final moviesAsyncValue =
        ref.watch(fetchMoviesProvider(type: type, page: 1, genre: ref.watch(genreNotifierProvider)));
    final scrollController = useScrollController(initialScrollOffset: ref.watch(_scrollOffsetProvider));
    useEffect(
      () {
        scrollController.addListener(() => ref.read(_scrollOffsetProvider.notifier).state = scrollController.offset);
        return null;
      },
      [],
    );

    return SizedBox(
      height: size.height * 0.3,
      child: moviesAsyncValue.maybeWhen(
        orElse: () => null,
        data: (moviesEntity) {
          return ListView.custom(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.02),
            controller: scrollController,
            scrollDirection: Axis.horizontal,
            physics: const ClampingScrollPhysics(),
            childrenDelegate: SliverChildBuilderDelegate(
              (context, index) {
                final pageLimit = moviesEntity.movies.length;
                if (pageLimit == 0) return Container(alignment: Alignment.center, child: const Text('No movies found'));

                final page = index ~/ pageLimit + 1;
                final itemIndexInPage = index % pageLimit;

                final moviesAsyncValue =
                    ref.read(fetchMoviesProvider(type: type, page: page, genre: ref.watch(genreNotifierProvider)));

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
      ),
    );
  }
}
