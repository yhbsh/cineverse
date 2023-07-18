import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../lib.dart';

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
