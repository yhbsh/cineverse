import 'package:flutter/material.dart';

@immutable
class FetchMovieDetailsRequest {
  final int movieId;

  const FetchMovieDetailsRequest(this.movieId);
}
