import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../widget/movie/movie_search_field.dart';
import '../widget/movie/search_movies_list_view.dart';

class MovieSearchView extends HookConsumerWidget {
  const MovieSearchView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('Search')),
      body: Column(
        children: const [MovieSearchField(), SearchMoviesListView()],
      ),
    );
  }
}
