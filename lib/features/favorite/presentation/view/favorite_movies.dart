import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../lib.dart';

class FavoriteMoviesView extends HookConsumerWidget {
  const FavoriteMoviesView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('Favorite')),
      body: const Column(children: [FavoriteMovieSearchField(), FavoriteMoviesListView()]),
    );
  }
}
