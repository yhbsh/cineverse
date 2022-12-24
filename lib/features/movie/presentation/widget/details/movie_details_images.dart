import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../core/presentation/resource/app_color.dart';
import '../../../../../core/presentation/widget/circular_indicator.dart';
import '../../../domain/entity/movie_details_entity.dart';
import '../../provider/future/fetch_backdrop_image.dart';
import 'add_rating_button.dart';
import 'movie_backdrop_image.dart';
import 'movie_poster_image.dart';

class MovieDetailsImages extends HookConsumerWidget {
  const MovieDetailsImages({Key? key, required this.movieDetails}) : super(key: key);

  final MovieDetailsEntity movieDetails;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final posterAsyncValue = ref.watch(fetchBackdropImageProvider(backdropPath: movieDetails.posterPath));
    final backdropAsyncValue = ref.watch(fetchBackdropImageProvider(backdropPath: movieDetails.backdropPath));
    return SizedBox(
      height: size.height * .5,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: 0,
            width: size.width,
            height: size.height * 0.4,
            child: Stack(
              children: [
                Card(
                  margin: EdgeInsets.zero,
                  color: AppColor.background.withOpacity(.2),
                  child: backdropAsyncValue.when(
                    error: (error, stack) => const SizedBox.shrink(),
                    loading: () => const CircularIndicator(),
                    data: (backdrop) => MovieBackdropImage(backdrop: backdrop),
                  ),
                ),
                AddRatingButton(movieDetails: movieDetails),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: size.width * 0.1,
            width: size.height * 0.2 * 0.66,
            height: size.height * 0.2,
            child: DecoratedBox(
              decoration: const BoxDecoration(
                color: AppColor.appBarBackground,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: posterAsyncValue.when(
                error: (error, stack) => const SizedBox.shrink(),
                loading: () => const CircularIndicator(),
                data: (posterImageData) => MoviePosterImage(poster: posterImageData),
              ),
            ),
          ),
          Positioned(
            top: size.height * 0.423,
            left: size.width * 0.45,
            child: SizedBox(
              width: size.width * 0.5,
              child: Text(
                movieDetails.title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  shadows: [Shadow(blurRadius: 10.0, color: Colors.black, offset: Offset(5.0, 5.0))],
                  overflow: TextOverflow.visible,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
