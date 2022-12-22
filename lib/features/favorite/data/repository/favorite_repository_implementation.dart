import 'package:dartz/dartz.dart';

import '../../../movie/domain/entity/movie_details_entity.dart';
import '../../domain/entity/favorite_exception.dart';
import '../../domain/entity/favorite_failure.dart';
import '../../domain/repository/favorite_repository_interface.dart';
import '../datasource/local_datasource.dart';
import '../model/request/add_movie_to_favorite_request.dart';
import '../model/request/remove_movie_from_favorite_request.dart';

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
