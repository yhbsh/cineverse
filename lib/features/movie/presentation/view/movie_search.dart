import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../lib.dart';

class MovieSearchView extends HookConsumerWidget {
  const MovieSearchView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isConnectedAsyncValue = ref.watch(isConnectedProvider);

    return isConnectedAsyncValue.maybeWhen(
      orElse: () => const CircularIndicator(),
      data: (isConnected) {
        if (!isConnected) return const NoInternetConnectionView();

        return Scaffold(
          appBar: AppBar(title: const Text('Search')),
          body: const Column(
            children: [MovieSearchField(), SearchMoviesListView()],
          ),
        );
      },
    );
  }
}
