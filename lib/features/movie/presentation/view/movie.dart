import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../core/presentation/provider/stream/network_provider.dart';
import '../../../../core/presentation/widget/circular_indicator.dart';
import '../constant/movies_enum.dart';
import '../provider/state/query_provider.dart';
import '../widget/carousel/top_rated_carousel.dart';
import '../widget/genre/genres_list_view.dart';
import '../widget/movie/movie_search_field_button.dart';
import '../widget/movie/movies_list_view.dart';
import '../widget/movie/movies_type_row.dart';

class MoviesView extends HookConsumerWidget {
  const MoviesView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isConnectedAsyncValue = ref.watch(isConnectedProvider);

    useEffect(() {
      ref.invalidate(queryProvider);
      return null;
    }, []);

    return Scaffold(
      appBar: AppBar(title: const Text('Movies')),
      body: SizedBox(
        width: double.infinity,
        child: isConnectedAsyncValue.maybeWhen(
          orElse: () => const CircularIndicator(),
          data: (isConnected) {
            if (!isConnected) return const Center(child: Text('No internet connection'));
            return _contentView(ref);
          },
        ),
      ),
    );
  }

  Widget _contentView(WidgetRef ref) {
    final size = MediaQuery.of(ref.context).size;
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: size.height * 0.03),
          const MovieSearchFieldButton(),
          SizedBox(height: size.height * 0.03),
          const GenresListView(),
          SizedBox(height: size.height * 0.05),
          const MoviesTypeRow(type: MoviesType.topRated),
          SizedBox(height: size.height * 0.04),
          const TopRatedMoviesCarousel(),
          SizedBox(height: size.height * 0.05),
          const MoviesTypeRow(type: MoviesType.upcoming),
          SizedBox(height: size.height * 0.02),
          const MoviesListView(type: MoviesType.upcoming),
          SizedBox(height: size.height * 0.02),
          const MoviesTypeRow(type: MoviesType.nowPlaying),
          SizedBox(height: size.height * 0.02),
          const MoviesListView(type: MoviesType.nowPlaying),
          SizedBox(height: size.height * 0.02),
          const MoviesTypeRow(type: MoviesType.popular),
          SizedBox(height: size.height * 0.02),
          const MoviesListView(type: MoviesType.popular),
          SizedBox(height: size.height * 0.1),
        ],
      ),
    );
  }
}
