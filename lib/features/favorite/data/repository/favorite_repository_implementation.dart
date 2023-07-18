import 'package:dartz/dartz.dart';

import '../../../../lib.dart';

class FavoriteRepositoryImpl implements IFavoriteRepository {
  const FavoriteRepositoryImpl(this._localDataSource);

  final IFavoriteLocalDataSource _localDataSource;

  @override
  Future<Either<FavoriteFailure, List<MovieDetailsEntity>>> getFavoriteMovies() async {
    try {
      final favoriteMovies = await _localDataSource.getFavoriteMovies();
      return right(favoriteMovies);
    } on FavoriteException catch (favoriteErr) {
      final failure = FavoriteFailure(message: favoriteErr.message, code: favoriteErr.code);
      return left(failure);
    }
  }

  @override
  Future<Either<FavoriteFailure, Unit>> addMovieToFavorite(AddMovieToFavoriteRequest request) async {
    try {
      await _localDataSource.addMovieToFavorite(request.movieEntity);
      return right(unit);
    } on FavoriteException catch (favoriteErr) {
      final failure = FavoriteFailure(message: favoriteErr.message, code: favoriteErr.code);
      return left(failure);
    }
  }

  @override
  Future<Either<FavoriteFailure, Unit>> removeMovieFromFavorite(RemoveMovieFromFavoriteRequest request) async {
    try {
      await _localDataSource.removeMovieFromFavorite(request.movieId);
      return right(unit);
    } on FavoriteException catch (favoriteErr) {
      final failure = FavoriteFailure(message: favoriteErr.message, code: favoriteErr.code);
      return left(failure);
    }
  }
}
