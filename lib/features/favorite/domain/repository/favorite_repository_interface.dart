import 'package:dartz/dartz.dart';

import '../../../movie/domain/entity/movie_details_entity.dart';
import '../../data/model/request/add_movie_to_favorite_request.dart';
import '../../data/model/request/remove_movie_from_favorite_request.dart';
import '../entity/favorite_failure.dart';

abstract class IFavoriteRepository {
  Future<Either<FavoriteFailure, List<MovieDetailsEntity>>> getFavoriteMovies();
  Future<Either<FavoriteFailure, Unit>> addMovieToFavorite(AddMovieToFavoriteRequest request);
  Future<Either<FavoriteFailure, Unit>> removeMovieFromFavorite(RemoveMovieFromFavoriteRequest request);
}
