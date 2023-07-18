import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../lib.dart';

@immutable
class FetchMovieCreditsUseCase extends BaseUseCase<FetchMovieCreditsUseCaseInput, MovieCreditsEntity, MovieFailure> {
  final IMoviesRepo _repo;
  const FetchMovieCreditsUseCase(this._repo);

  @override
  Future<Either<MovieFailure, MovieCreditsEntity>> call(FetchMovieCreditsUseCaseInput input) async {
    final request = FetchMovieCreditsRequest(movieId: input.movieId);
    return await _repo.fetchMovieCredits(request);
  }
}

@immutable
class FetchMovieCreditsUseCaseInput {
  final int movieId;

  const FetchMovieCreditsUseCaseInput({required this.movieId});
}
