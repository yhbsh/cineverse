import 'package:cineverse/screens/movie_screen.dart';
import 'package:flutter/material.dart';

import '../controllers/movies_controller.dart';

class MoviesGridEntry extends StatelessWidget {
  const MoviesGridEntry({super.key, required this.movie});

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const MovieScreen(),
          ),
        );
      },
      child: Image.network(
        fit: BoxFit.cover,
        movie.posterURL,
        loadingBuilder: (context, child, loadingProgress) {
          if (loadingProgress == null) return child;

          return const Align(child: CircularProgressIndicator.adaptive());
        },
        frameBuilder: (_, child, __, ___) {
          return ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(8)),
            child: child,
          );
        },
      ),
    );
  }
}
