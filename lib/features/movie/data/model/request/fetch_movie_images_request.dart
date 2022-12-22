import 'package:flutter/material.dart';

@immutable
class FetchMovieImagesRequest {
  final int movieId;

  const FetchMovieImagesRequest({required this.movieId});
}
