import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../data/model/request/fetch_backdrop_image_request.dart';
import '../../data/model/request/fetch_movie_credits_request.dart';
import '../../data/model/request/fetch_movie_details_request.dart';
import '../../data/model/request/fetch_movie_images_request.dart';
import '../../data/model/request/fetch_movie_videos_request.dart';
import '../../data/model/request/fetch_movies_request.dart';
import '../../data/model/request/fetch_poster_image_request.dart';
import '../../data/model/request/fetch_search_movies_request.dart';
import '../entity/movie_credits_entity.dart';
import '../entity/movie_details_entity.dart';
import '../entity/movie_failure.dart';
import '../entity/movie_images_entity.dart';
import '../entity/movie_videos_entity.dart';
import '../entity/movies_entity.dart';

@immutable
abstract class IMoviesRepo {
  Future<Either<MovieFailure, MoviesEntity>> fetchMovies(FetchMoviesRequest request);
  Future<Either<MovieFailure, MoviesEntity>> fetchSearchMovies(FetchSearchMoviesRequest request);
  Future<Either<MovieFailure, MovieDetailsEntity>> fetchMovieDetails(FetchMovieDetailsRequest request);
  Future<Either<MovieFailure, MovieImagesEntity>> fetchMovieImages(FetchMovieImagesRequest request);
  Future<Either<MovieFailure, Uint8List>> fetchPosterImage(FetchPosterImageRequest request);
  Future<Either<MovieFailure, Uint8List>> fetchBackdropImage(FetchBackdropImageRequest request);
  Future<Either<MovieFailure, MovieCreditsEntity>> fetchMovieCredits(FetchMovieCreditsRequest request);
  Future<Either<MovieFailure, MovieVideosEntity>> fetchMovieVideos(FetchMovieVideosRequest request);

  const IMoviesRepo();
}
