import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../../lib.dart';

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
