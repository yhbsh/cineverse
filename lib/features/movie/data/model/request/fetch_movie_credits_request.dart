import 'package:flutter/material.dart';

@immutable
class FetchMovieCreditsRequest {
  final int movieId;

  const FetchMovieCreditsRequest({required this.movieId});
}
