import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../../core/data/network/network_info.dart';
import '../../../../core/presentation/resource/app_failure_const.dart';
import '../../domain/entity/movie_details_entity.dart';
import '../../domain/entity/movie_exception.dart';
import '../../domain/entity/movie_failure.dart';
import '../../domain/entity/movie_images_entity.dart';
import '../../domain/entity/movies_entity.dart';
import '../../domain/repository/movie_repository_interface.dart';
import '../datasource/movie_remote_datasource.dart';
import '../model/request/fetch_backdrop_image_request.dart';
import '../model/request/fetch_movie_details_request.dart';
import '../model/request/fetch_movie_images_request.dart';
import '../model/request/fetch_movies_request.dart';
import '../model/request/fetch_poster_image_request.dart';
import '../model/request/fetch_search_movies_request.dart';

class MoviesRepoImpl implements IMoviesRepo {
  final IMoviesRemoteDatasource _remoteDatasource;
  final INetworkInfo _networkInfo;

  MoviesRepoImpl(this._remoteDatasource, this._networkInfo);

  @override
  Future<Either<MovieFailure, MoviesEntity>> fetchMovies(FetchMoviesRequest request) async {
    if (await _networkInfo.isConnected) {
      try {
        final moviesResponse = await _remoteDatasource.fetchMovies(type: request.type, page: request.page, genre: request.genre);
        final moviesEntity = MoviesEntity.fromResponse(moviesResponse);
        return right(moviesEntity);
      } on MovieException catch (err) {
        final failure = MovieFailure(message: err.message, code: err.code);
        return left(failure);
      } catch (_) {
        log(_.toString());
        const failure = MovieFailure(message: AppFailureMessages.unknownError);
        return left(failure);
      }
    } else {
      const failure = MovieFailure(message: AppFailureMessages.noInternet);
      return left(failure);
    }
  }

  @override
  Future<Either<MovieFailure, MoviesEntity>> fetchSearchMovies(FetchSearchMoviesRequest request) async {
    if (await _networkInfo.isConnected) {
      try {
        final moviesResponse = await _remoteDatasource.fetchSearchMovies(query: request.query, page: request.page, includeAdult: request.includeAdult);
        final moviesEntity = MoviesEntity.fromResponse(moviesResponse);
        return right(moviesEntity);
      } on MovieException catch (err) {
        final failure = MovieFailure(message: err.message, code: err.code);
        return left(failure);
      } catch (_) {
        log(_.toString());
        const failure = MovieFailure(message: AppFailureMessages.unknownError);
        return left(failure);
      }
    } else {
      const failure = MovieFailure(message: AppFailureMessages.noInternet);
      return left(failure);
    }
  }

  @override
  Future<Either<MovieFailure, MovieDetailsEntity>> fetchMovieDetails(FetchMovieDetailsRequest request) async {
    if (await _networkInfo.isConnected) {
      try {
        final movieDetailsResponse = await _remoteDatasource.fetchMovieDetails(movieId: request.movieId);
        final movieDetailsEntity = MovieDetailsEntity.fromResponse(movieDetailsResponse);
        return right(movieDetailsEntity);
      } on MovieException catch (err) {
        final failure = MovieFailure(message: err.message, code: err.code);
        return left(failure);
      } catch (_) {
        log(_.toString());
        const failure = MovieFailure(message: AppFailureMessages.unknownError);
        return left(failure);
      }
    } else {
      const failure = MovieFailure(message: AppFailureMessages.noInternet);
      return left(failure);
    }
  }

  @override
  Future<Either<MovieFailure, MovieImagesEntity>> fetchMovieImages(FetchMovieImagesRequest request) async {
    if (await _networkInfo.isConnected) {
      try {
        final movieImagesResponse = await _remoteDatasource.fetchMovieImages(movieId: request.movieId);
        final movieImagesEntity = MovieImagesEntity.fromResponse(movieImagesResponse);
        return right(movieImagesEntity);
      } on MovieException catch (err) {
        final failure = MovieFailure(message: err.message, code: err.code);
        return left(failure);
      } catch (_) {
        log(_.toString());
        const failure = MovieFailure(message: AppFailureMessages.unknownError);
        return left(failure);
      }
    } else {
      const failure = MovieFailure(message: AppFailureMessages.noInternet);
      return left(failure);
    }
  }

  @override
  Future<Either<MovieFailure, Uint8List>> fetchPosterImage(FetchPosterImageRequest request) async {
    if (await _networkInfo.isConnected) {
      try {
        final posterImage = await _remoteDatasource.fetchPosterImage(posterPath: request.posterPath);
        return right(posterImage);
      } on MovieException catch (err) {
        final failure = MovieFailure(message: err.message, code: err.code);
        return left(failure);
      } catch (_) {
        log(_.toString());
        const failure = MovieFailure(message: AppFailureMessages.unknownError);
        return left(failure);
      }
    } else {
      const failure = MovieFailure(message: AppFailureMessages.noInternet);
      return left(failure);
    }
  }

  @override
  Future<Either<MovieFailure, Uint8List>> fetchBackdropImage(FetchBackdropImageRequest request) async {
    if (await _networkInfo.isConnected) {
      try {
        final backdropImage = await _remoteDatasource.fetchBackdropImage(backdropPath: request.backdropPath);
        return right(backdropImage);
      } on MovieException catch (err) {
        final failure = MovieFailure(message: err.message, code: err.code);
        return left(failure);
      } catch (_) {
        log(_.toString());
        const failure = MovieFailure(message: AppFailureMessages.unknownError);
        return left(failure);
      }
    } else {
      const failure = MovieFailure(message: AppFailureMessages.noInternet);
      return left(failure);
    }
  }
}
