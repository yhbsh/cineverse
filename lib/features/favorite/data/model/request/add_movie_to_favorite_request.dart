import 'package:flutter/material.dart';

import '../../../../../lib.dart';

@immutable
class AddMovieToFavoriteRequest {
  final MovieDetailsEntity movieEntity;

  const AddMovieToFavoriteRequest({required this.movieEntity});
}
