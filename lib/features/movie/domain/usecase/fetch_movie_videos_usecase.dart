import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../lib.dart';

@immutable
class FetchMovieVideosUseCase extends BaseUseCase<FetchMovieVideosUseCaseInput, MovieVideosEntity, MovieFailure> {
  final IMoviesRepo _repo;
  const FetchMovieVideosUseCase(this._repo);

  @override
  Future<Either<MovieFailure, MovieVideosEntity>> call(FetchMovieVideosUseCaseInput input) async {
    final request = FetchMovieVideosRequest(movieId: input.movieId);
    return await _repo.fetchMovieVideos(request);
  }
}

@immutable
class FetchMovieVideosUseCaseInput {
  final int movieId;

  const FetchMovieVideosUseCaseInput({required this.movieId});
}
