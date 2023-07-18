import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../lib.dart';

class MovieCard extends HookConsumerWidget {
  const MovieCard({Key? key, required this.movie}) : super(key: key);

  final MovieEntity movie;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final movieImagesAsyncValue = ref.watch(fetchMovieImagesProvider(id: movie.id));

    return GestureDetector(
      onTap: () => GoRouter.of(context).pushNamed(AppRouteName.movieDetails, pathParameters: {'id': '${movie.id}'}),
      child: movieImagesAsyncValue.maybeWhen(
        orElse: () => const AspectRatio(
          aspectRatio: 0.67,
          child: Card(color: AppColor.appBarBackground, child: CircularIndicator()),
        ),
        data: (movieImagesEntity) {
          final posters = movieImagesEntity.posters;
          final poster = posters.isNotEmpty ? posters.first : null;
          final posterDataAsyncValue = ref.watch(fetchPosterImageProvider(posterPath: poster?.filePath));
          return AspectRatio(
            aspectRatio: poster?.aspectRatio ?? 0.67,
            child: Card(
              elevation: 0,
              color: AppColor.appBarBackground,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: posterDataAsyncValue.when(
                loading: () => const Center(child: CircularIndicator()),
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
