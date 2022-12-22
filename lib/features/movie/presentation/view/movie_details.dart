import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../core/presentation/provider/stream/network_provider.dart';
import '../provider/future/fetch_backdrop_image.dart';
import '../provider/future/fetch_movie_details.dart';
import '../widget/details/add_rating_button.dart';
import '../widget/details/movie_backdrop_image.dart';
import '../widget/details/movie_details_appbar.dart';
import '../widget/details/movie_details_column.dart';
import '../widget/details/movie_poster_image.dart';

class MovieDetailsView extends HookConsumerWidget {
  const MovieDetailsView({super.key, required this.id});

  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final isConnectedAsyncValue = ref.watch(isConnectedProvider);
    final movieDetailsAsyncValue = ref.watch(fetchMovieDetailsProvider(id: id));

    return movieDetailsAsyncValue.when(
      error: (error, stack) => Text('$error $stack'),
      loading: () => const Center(child: CircularProgressIndicator.adaptive()),
      data: (movieDetails) {
        final backdropAsyncValue = ref.watch(fetchBackdropImageProvider(backdropPath: movieDetails.backdropPath));
        final posterAsyncValue = ref.watch(fetchBackdropImageProvider(backdropPath: movieDetails.posterPath));

        return Scaffold(
          appBar: MovieDetailsAppBar(movieDetails: movieDetails),
          body: isConnectedAsyncValue.when(
            error: (error, stack) => Text('$error $stack'),
            loading: () => const SizedBox.shrink(),
            data: (isConnected) {
              if (!isConnected) return const Center(child: Text('No Internet Connection'));

              return backdropAsyncValue.when(
                loading: () => const Center(child: CircularProgressIndicator.adaptive()),
                error: (error, stackTrace) => const SizedBox.shrink(),
                data: (backdrop) {
                  return SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: size.height * .5,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                top: 0,
                                width: size.width,
                                height: size.height * 0.4,
                                child: Stack(children: [MovieBackdropImage(backdrop: backdrop), AddRatingButton(movieDetails: movieDetails)]),
                              ),
                              Positioned(
                                bottom: 0,
                                left: size.width * 0.1,
                                child: posterAsyncValue.when(
                                  error: (error, stack) => const SizedBox.shrink(),
                                  loading: () => const CircularProgressIndicator.adaptive(),
                                  data: (posterImageData) => MoviePosterImage(poster: posterImageData),
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
                        ),
                        MovieDetailsColumn(movieDetails: movieDetails),
                      ],
                    ),
                  );
                },
              );
            },
          ),
        );
      },
    );
  }
}
