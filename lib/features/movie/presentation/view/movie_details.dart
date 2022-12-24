import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../core/presentation/provider/stream/network_provider.dart';
import '../../../../core/presentation/widget/circular_indicator.dart';
import '../provider/future/fetch_movie_details.dart';
import '../widget/details/movie_details_appbar.dart';
import '../widget/details/movie_details_column.dart';
import '../widget/details/movie_details_images.dart';

class MovieDetailsView extends HookConsumerWidget {
  const MovieDetailsView({super.key, required this.id});

  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isConnectedAsyncValue = ref.watch(isConnectedProvider);
    final movieDetailsAsyncValue = ref.watch(fetchMovieDetailsProvider(id: id));

    return movieDetailsAsyncValue.when(
      error: (error, stack) => Text('$error $stack'),
      loading: () => const Center(child: CircularIndicator()),
      data: (movieDetails) {
        return Scaffold(
          appBar: MovieDetailsAppBar(movieDetails: movieDetails),
          body: isConnectedAsyncValue.when(
            error: (error, stack) => Text('$error $stack'),
            loading: () => const SizedBox.shrink(),
            data: (isConnected) {
              if (!isConnected) return const Center(child: Text('No Internet Connection'));

              return SingleChildScrollView(
                child: Column(
                  children: [
                    MovieDetailsImages(movieDetails: movieDetails),
                    MovieDetailsColumn(movieDetails: movieDetails),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}
