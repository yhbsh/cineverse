import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../core/presentation/resource/app_route_const.dart';
import '../../../domain/entity/movies_entity.dart';

class MovieCarouselBackdropImage extends HookConsumerWidget {
  const MovieCarouselBackdropImage({Key? key, required this.movie, required this.backdrop}) : super(key: key);

  final MovieEntity movie;
  final Uint8List backdrop;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onTap: () => GoRouter.of(context).pushNamed(AppRouteName.movieDetails, params: {'id': '${movie.id}'}),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0)),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Image.memory(backdrop, fit: BoxFit.cover, filterQuality: FilterQuality.high),
        ),
      ),
    );
  }
}
