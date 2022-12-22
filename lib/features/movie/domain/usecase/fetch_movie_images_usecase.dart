import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../core/domain/base/usecase/base_usecase.dart';
import '../../data/model/request/fetch_movie_images_request.dart';
import '../entity/movie_failure.dart';
import '../entity/movie_images_entity.dart';
import '../repository/movie_repository_interface.dart';

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
