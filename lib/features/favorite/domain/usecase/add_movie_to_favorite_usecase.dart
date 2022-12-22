import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../core/domain/base/usecase/base_usecase.dart';
import '../../../movie/domain/entity/movie_details_entity.dart';
import '../../data/model/request/add_movie_to_favorite_request.dart';
import '../entity/favorite_failure.dart';
import '../repository/favorite_repository_interface.dart';

@immutable
class AddMovieToFavoriteUseCase extends BaseUseCase<AddMovieToFavoriteUseCaseInput, Unit, FavoriteFailure> {
  final IFavoriteRepository _repo;

  const AddMovieToFavoriteUseCase(this._repo);

  @override
  Future<Either<FavoriteFailure, Unit>> call(AddMovieToFavoriteUseCaseInput input) async {
    final request = AddMovieToFavoriteRequest(movieEntity: input.movieEntity);
    return await _repo.addMovieToFavorite(request);
  }
}

@immutable
class AddMovieToFavoriteUseCaseInput {
  final MovieDetailsEntity movieEntity;

  const AddMovieToFavoriteUseCaseInput({required this.movieEntity});
}
