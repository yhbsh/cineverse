import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../lib.dart';

class MovieDetailsView extends HookConsumerWidget {
  const MovieDetailsView({super.key, required this.id});

  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isConnectedAsyncValue = ref.watch(isConnectedProvider);

    return isConnectedAsyncValue.maybeWhen(
      orElse: () => const CircularIndicator(),
      data: (isConnected) {
        if (!isConnected) return const NoInternetConnectionView();

        return _contentView(ref);
      },
    );
  }

  Widget _contentView(WidgetRef ref) {
    final movieDetailsAsyncValue = ref.watch(fetchMovieDetailsProvider(id: id));
    return movieDetailsAsyncValue.when(
      error: (error, stack) => Text('$error $stack'),
      loading: () => const Center(child: CircularIndicator()),
      data: (movieDetails) {
        return Scaffold(
          appBar: MovieDetailsAppBar(movieDetails: movieDetails),
          body: SingleChildScrollView(
            child: Column(
              children: [
                MovieDetailsImages(movieDetails: movieDetails),
                MovieDetailsColumn(movieDetails: movieDetails),
              ],
            ),
          ),
        );
      },
    );
  }
}
