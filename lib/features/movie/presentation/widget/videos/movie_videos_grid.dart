import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/entity/movie_videos_entity.dart';
import 'movie_video_card.dart';

class MovieVideosGrid extends HookConsumerWidget {
  const MovieVideosGrid({super.key, required this.filteredVideos, required this.movieId});

  final List<MovieVideoEntity> filteredVideos;
  final int movieId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: filteredVideos.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, childAspectRatio: 16 / 9),
      itemBuilder: (context, index) {
        final video = filteredVideos[index];
        return MovieVideoCard(
          videoEntity: video,
          movieId: movieId,
        );
      },
    );
  }
}
