import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../core/domain/base/usecase/base_usecase.dart';
import '../../data/model/request/fetch_movie_details_request.dart';
import '../entity/movie_details_entity.dart';
import '../entity/movie_failure.dart';
import '../repository/movie_repository_interface.dart';

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
