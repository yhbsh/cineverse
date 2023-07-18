import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../lib.dart';

@immutable
class FetchMovieDetailsUseCase extends BaseUseCase<FetchMovieDetailsUseCaseInput, MovieDetailsEntity, MovieFailure> {
  final IMoviesRepo _repo;

  const FetchMovieDetailsUseCase(this._repo);

  @override
  Future<Either<MovieFailure, MovieDetailsEntity>> call(FetchMovieDetailsUseCaseInput input) async {
    final request = FetchMovieDetailsRequest(input.movieId);
    return await _repo.fetchMovieDetails(request);
  }
}

@immutable
class FetchMovieDetailsUseCaseInput {
  final int movieId;

  const FetchMovieDetailsUseCaseInput({required this.movieId});
}
