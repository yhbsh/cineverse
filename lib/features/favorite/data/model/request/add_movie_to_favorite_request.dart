import 'package:flutter/material.dart';

import '../../../../movie/domain/entity/movie_details_entity.dart';

@immutable
class AddMovieToFavoriteRequest {
  final MovieDetailsEntity movieEntity;

  const AddMovieToFavoriteRequest({required this.movieEntity});
}
