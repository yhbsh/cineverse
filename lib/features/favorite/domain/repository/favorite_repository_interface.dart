import 'package:dartz/dartz.dart';

import '../../../../lib.dart';

abstract class IFavoriteRepository {
  Future<Either<FavoriteFailure, List<MovieDetailsEntity>>> getFavoriteMovies();
  Future<Either<FavoriteFailure, Unit>> addMovieToFavorite(AddMovieToFavoriteRequest request);
  Future<Either<FavoriteFailure, Unit>> removeMovieFromFavorite(RemoveMovieFromFavoriteRequest request);
}
