import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../core/domain/base/usecase/base_usecase.dart';
import '../../../movie/domain/entity/movie_details_entity.dart';
import '../entity/favorite_failure.dart';
import '../repository/favorite_repository_interface.dart';

@immutable
class GetFavoriteMoviesUseCase extends BaseUseCase<NoInput, List<MovieDetailsEntity>, FavoriteFailure> {
  const GetFavoriteMoviesUseCase(this._repository);

  final IFavoriteRepository _repository;

  @override
  Future<Either<FavoriteFailure, List<MovieDetailsEntity>>> call(NoInput input) {
    return _repository.getFavoriteMovies();
  }
}
