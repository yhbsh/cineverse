import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../core/presentation/provider/stream/network_provider.dart';
import '../../../../core/presentation/view/no_internet_connection.dart';
import '../../../../core/presentation/widget/circular_indicator.dart';
import '../widget/movie/movie_search_field.dart';
import '../widget/movie/search_movies_list_view.dart';

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
          body: Column(
            children: const [MovieSearchField(), SearchMoviesListView()],
          ),
        );
      },
    );
  }
}
