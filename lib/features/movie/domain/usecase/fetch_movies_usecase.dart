import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../lib.dart';

@immutable
class FetchMoviesUseCase extends BaseUseCase<FetchMoviesUseCaseInput, MoviesEntity, MovieFailure> {
  final IMoviesRepo _repo;

  const FetchMoviesUseCase(this._repo);

  @override
  Future<Either<MovieFailure, MoviesEntity>> call(FetchMoviesUseCaseInput input) async {
    final request = FetchMoviesRequest.fromInput(input);
    return await _repo.fetchMovies(request);
  }
}

@immutable
class FetchMoviesUseCaseInput {
  final MoviesType type;
  final MovieGenreEntity genre;
  final int page;

  const FetchMoviesUseCaseInput({required this.type, required this.page, required this.genre});
}
