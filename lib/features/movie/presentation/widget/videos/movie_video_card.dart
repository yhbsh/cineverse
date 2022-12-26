import 'package:flutter/material.dart';

import '../../../../../core/presentation/resource/app_const.dart';
import '../../../../../core/presentation/widget/circular_indicator.dart';
import '../../../domain/entity/movie_videos_entity.dart';

class MovieVideoCard extends StatelessWidget {
  const MovieVideoCard({super.key, required this.videoEntity});

  final MovieVideoEntity videoEntity;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Image.network(
          '${AppConst.baseYoutubeThumbnailUrl}/${videoEntity.key}/0.jpg',
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) => const Icon(Icons.error),
          loadingBuilder: (context, child, loadingProgress) {
            if (loadingProgress == null) return child;
            return const CircularIndicator();
          },
        ),
      ),
    );
  }
}
