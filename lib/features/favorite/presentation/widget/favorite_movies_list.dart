import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../core/presentation/widget/circular_indicator.dart';
import '../provider/notifier/favorite_movies_notifier.dart';
import 'favorite_movie_card.dart';

class FavoriteMoviesListView extends HookConsumerWidget {
  const FavoriteMoviesListView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(ref.context).size;
    final favoriteMoviesAsyncValue = ref.watch(favoriteMoviesNotifierProvider);
    return Expanded(
      child: favoriteMoviesAsyncValue.when(
        error: (error, stack) => Text('$error $stack'),
        loading: () => const CircularIndicator(),
        data: (favoriteMovies) {
          if (favoriteMovies.isEmpty) return const Center(child: Text('No favorite movies', style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold)));

          return ListView.builder(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.02),
            itemCount: favoriteMovies.length,
            itemBuilder: (context, index) => FavoriteMovieCard(movie: favoriteMovies[index]),
          );
        },
      ),
    );
  }
}
