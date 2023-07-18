import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../lib.dart';

@immutable
class GetFavoriteMoviesUseCase extends BaseUseCase<NoInput, List<MovieDetailsEntity>, FavoriteFailure> {
  const GetFavoriteMoviesUseCase(this._repository);

  final IFavoriteRepository _repository;

  @override
  Future<Either<FavoriteFailure, List<MovieDetailsEntity>>> call(NoInput input) {
    return _repository.getFavoriteMovies();
  }
}
