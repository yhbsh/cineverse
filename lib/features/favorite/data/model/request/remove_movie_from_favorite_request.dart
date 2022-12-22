import 'package:flutter/material.dart';

@immutable
class RemoveMovieFromFavoriteRequest {
  final int movieId;

  const RemoveMovieFromFavoriteRequest({required this.movieId});
}
