import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../widget/favorite_movie_search_field.dart';
import '../widget/favorite_movies_list.dart';

class FavoriteMoviesView extends HookConsumerWidget {
  const FavoriteMoviesView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('Favorite')),
      body: Column(children: const [FavoriteMovieSearchField(), FavoriteMoviesListView()]),
    );
  }
}
