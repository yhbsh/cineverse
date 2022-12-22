import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../core/presentation/widget/circular_indicator.dart';
import '../../../../favorite/presentation/widget/favorite_movie_card.dart';
import '../../provider/future/fetch_movie_details.dart';
import '../../provider/future/fetch_search_movies.dart';
import '../../provider/state/query_provider.dart';

class SearchMoviesListView extends HookConsumerWidget {
  const SearchMoviesListView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final searchMoviesAsyncValue = ref.watch(searchMoviesProvider(query: ref.watch(queryProvider), page: 1));
    final totalResultsNotifier = useState(0);
    return Expanded(
      child: searchMoviesAsyncValue.when(
        error: (error, stack) => Container(padding: const EdgeInsets.all(16), child: Text('$error')),
        loading: () => const CircularIndicator(),
        data: (moviesEntity) {
          totalResultsNotifier.value = moviesEntity.totalResults;
          return ListView.custom(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
            physics: const ClampingScrollPhysics(),
            childrenDelegate: SliverChildBuilderDelegate(
              (context, index) {
                final pageLimit = moviesEntity.movies.length;
                if (pageLimit == 0) return Container(alignment: Alignment.center, child: const Text('No movies found'));

                final page = index ~/ pageLimit + 1;
                final itemIndexInPage = index % pageLimit;

                final moviesAsyncValue = ref.watch(searchMoviesProvider(page: page, query: ref.watch(queryProvider)));

                return moviesAsyncValue.maybeWhen(
                  orElse: () => null,
                  data: (moviesEntity) {
                    totalResultsNotifier.value = moviesEntity.totalResults;
                    final movieDetails = ref.watch(fetchMovieDetailsProvider(id: moviesEntity.movies[itemIndexInPage].id));

                    return movieDetails.maybeWhen(
                      orElse: () => null,
                      data: (movieDetails) => FavoriteMovieCard(movie: movieDetails),
                    );
                  },
                );
              },
              addAutomaticKeepAlives: false,
              childCount: totalResultsNotifier.value,
            ),
          );
        },
      ),
    );
  }
}
