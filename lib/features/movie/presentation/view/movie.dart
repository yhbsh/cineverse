import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../lib.dart';

class MoviesView extends HookConsumerWidget {
  const MoviesView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isConnectedAsyncValue = ref.watch(isConnectedProvider);

    useEffect(() {
      ref.invalidate(queryProvider);
      return null;
    }, []);

    return isConnectedAsyncValue.maybeWhen(
      orElse: () => const CircularIndicator(),
      data: (isConnected) {
        if (!isConnected) return const NoInternetConnectionView();

        return _contentView(ref);
      },
    );
  }

  Widget _contentView(WidgetRef ref) {
    final size = MediaQuery.of(ref.context).size;
    return Scaffold(
      appBar: AppBar(title: const Text('Movies')),
      body: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: size.height * 0.03),
              const MovieSearchFieldButton(),
              SizedBox(height: size.height * 0.03),
              const GenresListView(),
              SizedBox(height: size.height * 0.05),
              const MoviesTypeRow(type: MoviesType.topRated),
              SizedBox(height: size.height * 0.04),
              const TopRatedMoviesCarousel(),
              SizedBox(height: size.height * 0.05),
              const MoviesTypeRow(type: MoviesType.upcoming),
              SizedBox(height: size.height * 0.02),
              const MoviesListView(type: MoviesType.upcoming),
              SizedBox(height: size.height * 0.02),
              const MoviesTypeRow(type: MoviesType.nowPlaying),
              SizedBox(height: size.height * 0.02),
              const MoviesListView(type: MoviesType.nowPlaying),
              SizedBox(height: size.height * 0.02),
              const MoviesTypeRow(type: MoviesType.popular),
              SizedBox(height: size.height * 0.02),
              const MoviesListView(type: MoviesType.popular),
              SizedBox(height: size.height * 0.1),
            ],
          ),
        ),
      ),
    );
  }
}
