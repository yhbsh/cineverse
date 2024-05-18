import 'package:flutter/material.dart';

import '../controllers/movies_controller.dart';

class MoviesSearchDelegate extends SearchDelegate<Movie> {
  final List<Movie> initialMovies;

  MoviesSearchDelegate({required this.initialMovies});

  @override
  Widget? buildLeading(BuildContext context) => null;

  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        onPressed: () {
          query = '';
          showSuggestions(context);
        },
        icon: const Icon(Icons.clear),
      ),
    ];
  }

  @override
  Widget buildResults(BuildContext context) {
    return buildMovieGrid(initialMovies);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<Movie> shuffledMovies = List<Movie>.from(initialMovies);
    shuffledMovies.shuffle();
    return buildMovieGrid(shuffledMovies);
  }

  Widget buildMovieGrid(List<Movie> movies) {
    return GridView.builder(
      padding: const EdgeInsets.all(8),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, crossAxisSpacing: 16, mainAxisSpacing: 16, childAspectRatio: 9 / 16),
      itemCount: movies.length,
      itemBuilder: (context, index) {
        final movie = movies.elementAt(index);

        return Image.network(
          movie.posterURL,
          fit: BoxFit.cover,
          frameBuilder: (context, child, _, __) {
            return ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: child,
            );
          },
        );
      },
    );
  }
}
