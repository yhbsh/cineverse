import 'package:flutter/material.dart';

import '../../../../../lib.dart';

@immutable
class FetchMoviesRequest {
  final MoviesType type;
  final MovieGenreEntity genre;
  final int page;
  const FetchMoviesRequest({required this.type, required this.page, required this.genre});

  factory FetchMoviesRequest.fromInput(FetchMoviesUseCaseInput input) =>
      FetchMoviesRequest(type: input.type, page: input.page, genre: input.genre);
}
