import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../core/presentation/resource/app_route_const.dart';
import '../../../domain/entity/movies_entity.dart';
import '../../provider/future/fetch_movie_images.dart';
import '../../provider/future/fetch_poster_image.dart';

class MovieCard extends HookConsumerWidget {
  const MovieCard({Key? key, required this.movie}) : super(key: key);

  final MovieEntity movie;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final movieImagesAsyncValue = ref.watch(fetchMovieImagesProvider(id: movie.id));

    return GestureDetector(
      onTap: () => GoRouter.of(context).pushNamed(AppRouteName.movieDetails, params: {'id': '${movie.id}'}),
      child: movieImagesAsyncValue.maybeWhen(
        orElse: () => const AspectRatio(aspectRatio: 0.67, child: Card(child: Center(child: CircularProgressIndicator.adaptive()))),
        data: (movieImagesEntity) {
          final posters = movieImagesEntity.posters;
          final poster = posters.isNotEmpty ? posters.first : null;
          final posterDataAsyncValue = ref.watch(fetchPosterImageProvider(posterPath: poster?.filePath));
          return AspectRatio(
            aspectRatio: poster?.aspectRatio ?? 0.67,
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: posterDataAsyncValue.when(
                loading: () => const Center(child: CircularProgressIndicator.adaptive()),
                error: (error, stackTrace) => null,
                data: (posterImageData) => ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.memory(posterImageData, fit: BoxFit.cover, filterQuality: FilterQuality.high),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
