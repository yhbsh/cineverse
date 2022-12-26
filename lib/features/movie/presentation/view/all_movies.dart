import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../core/presentation/provider/stream/network_provider.dart';
import '../../../../core/presentation/view/no_internet_connection.dart';
import '../../../../core/presentation/widget/circular_indicator.dart';
import '../constant/movies_enum.dart';
import '../widget/all_movies/all_movies_grid.dart';

class AllMoviesView extends HookConsumerWidget {
  const AllMoviesView({super.key, required this.type});

  final MoviesType type;

  Widget _contentView(WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: Text(type.name), centerTitle: true, elevation: 0),
      body: AllMoviesGridView(type: type),
    );
  }

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
}
