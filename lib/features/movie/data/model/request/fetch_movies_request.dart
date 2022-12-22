import 'package:flutter/material.dart';

import '../../../domain/entity/movie_details_entity.dart';
import '../../../domain/usecase/fetch_movies_usecase.dart';
import '../../../presentation/constant/movies_enum.dart';

@immutable
class FetchMoviesRequest {
  final MoviesType type;
  final MovieGenreEntity genre;
  final int page;
  const FetchMoviesRequest({required this.type, required this.page, required this.genre});

  factory FetchMoviesRequest.fromInput(FetchMoviesUseCaseInput input) => FetchMoviesRequest(type: input.type, page: input.page, genre: input.genre);
}
