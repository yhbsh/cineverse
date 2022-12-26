import 'package:flutter/material.dart';

@immutable
class FetchMovieVideosRequest {
  final int movieId;

  const FetchMovieVideosRequest({required this.movieId});
}
