import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../lib.dart';

class RemoveMovieFromFavoriteUseCase extends BaseUseCase<RemoveMovieFromFavoriteUseCaseInput, Unit, FavoriteFailure> {
  const RemoveMovieFromFavoriteUseCase(this._repo);

  final IFavoriteRepository _repo;

  @override
  Future<Either<FavoriteFailure, Unit>> call(RemoveMovieFromFavoriteUseCaseInput input) {
    final request = RemoveMovieFromFavoriteRequest(movieId: input.movieId);
    return _repo.removeMovieFromFavorite(request);
  }
}

@immutable
class RemoveMovieFromFavoriteUseCaseInput {
  final int movieId;
  const RemoveMovieFromFavoriteUseCaseInput({required this.movieId});
}
