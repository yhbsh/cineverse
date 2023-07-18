import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../lib.dart';

@immutable
class FetchMovieImagesUseCase extends BaseUseCase<FetchMovieImagesUseCaseInput, MovieImagesEntity, MovieFailure> {
  const FetchMovieImagesUseCase(this._repo);

  final IMoviesRepo _repo;

  @override
  Future<Either<MovieFailure, MovieImagesEntity>> call(FetchMovieImagesUseCaseInput input) async {
    final request = FetchMovieImagesRequest(movieId: input.movieId);
    return await _repo.fetchMovieImages(request);
  }
}

@immutable
class FetchMovieImagesUseCaseInput {
  final int movieId;

  const FetchMovieImagesUseCaseInput({required this.movieId});
}
