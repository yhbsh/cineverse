import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../core/domain/base/usecase/base_usecase.dart';
import '../../data/model/request/fetch_movie_credits_request.dart';
import '../entity/movie_credits_entity.dart';
import '../entity/movie_failure.dart';
import '../repository/movie_repository_interface.dart';

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
