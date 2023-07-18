import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../../../../lib.dart';

@immutable
abstract class IMoviesRemoteDatasource {
  Future<MoviesResponse> fetchMovies({required MoviesType type, required int page, required MovieGenreEntity genre});
  Future<MovieImagesResponse> fetchMovieImages({required int movieId});
  Future<Uint8List> fetchPosterImage({required String posterPath});
  Future<Uint8List> fetchBackdropImage({required String backdropPath});
  Future<MovieDetailsResponse> fetchMovieDetails({required int movieId});
  Future<MoviesResponse> fetchSearchMovies({required String query, required int page, required bool includeAdult});
  Future<MovieCreditsResponse> fetchMovieCredits({required int movieId});
  Future<MovieVideosResponse> fetchMovieVideos({required int movieId});

  const IMoviesRemoteDatasource();
}

@immutable
class MoviesRemoteDatasourceImpl implements IMoviesRemoteDatasource {
  final Dio _client;
  const MoviesRemoteDatasourceImpl(this._client);

  @override
  Future<MoviesResponse> fetchMovies(
      {required MoviesType type, required int page, required MovieGenreEntity genre}) async {
    final genreId = genre.id != 0 ? genre.id : null;
    final upcomingUrl =
        '${AppConst.baseUrl}/movie/upcoming?api_key=${AppConst.apiKey}&language=en-US&page=$page&with_genres=$genreId';
    final trendingUrl = '${AppConst.baseUrl}/trending/movie/day?api_key=${AppConst.apiKey}&with_genres=$genreId}';
    final nowPlayingUrl =
        '${AppConst.baseUrl}/movie/now_playing?api_key=${AppConst.apiKey}&language=en-US&page=$page&with_genres=$genreId';
    final popularUrl =
        '${AppConst.baseUrl}/movie/popular?api_key=${AppConst.apiKey}&language=en-US&page=$page&with_genres=$genreId';
    final topRatedUrl =
        '${AppConst.baseUrl}/movie/top_rated?api_key=${AppConst.apiKey}&language=en-US&page=$page&with_genres=$genreId';

    final urls = {
      MoviesTypeJsonKey.upcoming: upcomingUrl,
      MoviesTypeJsonKey.trending: trendingUrl,
      MoviesTypeJsonKey.nowPlaying: nowPlayingUrl,
      MoviesTypeJsonKey.popular: popularUrl,
      MoviesTypeJsonKey.topRated: topRatedUrl,
    };

    final url = urls[type.name];

    if (url == null) throw const MovieException(message: AppFailureMessages.invalidType);

    try {
      final response = await _client.get(url);
      final json = response.data as Map<String, dynamic>;
      final moviesResponse = MoviesResponse.fromJson(json);
      return moviesResponse;
    } on DioException catch (dioErr) {
      throw MovieException(message: dioErr.message, code: dioErr.response?.statusCode);
    }
  }

  @override
  Future<MovieImagesResponse> fetchMovieImages({required int movieId}) {
    final url = '${AppConst.baseUrl}/movie/$movieId/images?api_key=${AppConst.apiKey}';
    try {
      return _client.get(url).then((response) {
        final json = response.data as Map<String, dynamic>;
        final movieImagesResponse = MovieImagesResponse.fromJson(json);
        return movieImagesResponse;
      });
    } on DioException catch (dioErr) {
      throw MovieException(message: dioErr.message, code: dioErr.response?.statusCode);
    }
  }

  @override
  Future<MovieDetailsResponse> fetchMovieDetails({required int movieId}) async {
    final url = '${AppConst.baseUrl}/movie/$movieId?api_key=${AppConst.apiKey}&language=en-US';
    try {
      final response = await _client.get(url);
      final json = response.data as Map<String, dynamic>;
      final movieDetailsResponse = MovieDetailsResponse.fromJson(json);
      return movieDetailsResponse;
    } on DioException catch (dioErr) {
      throw MovieException(message: dioErr.message, code: dioErr.response?.statusCode);
    }
  }

  @override
  Future<Uint8List> fetchPosterImage({required String posterPath}) async {
    final url = '${AppConst.basePosterUrl}$posterPath';
    try {
      final response = await _client.get(url, options: Options(responseType: ResponseType.bytes));
      final data = response.data as Uint8List;
      return data;
    } on DioException catch (dioErr) {
      throw MovieException(message: dioErr.message, code: dioErr.response?.statusCode);
    }
  }

  @override
  Future<Uint8List> fetchBackdropImage({required String backdropPath}) async {
    final url = '${AppConst.baseBackdropUrl}$backdropPath';
    try {
      final response = await _client.get(url, options: Options(responseType: ResponseType.bytes));
      final data = response.data as Uint8List;
      return data;
    } on DioException catch (dioErr) {
      throw MovieException(message: dioErr.message, code: dioErr.response?.statusCode);
    }
  }

  @override
  Future<MoviesResponse> fetchSearchMovies(
      {required String query, required int page, required bool includeAdult}) async {
    final url =
        '${AppConst.baseUrl}/search/movie?api_key=${AppConst.apiKey}&language=en-US&query=$query&page=$page&include_adult=$includeAdult';
    try {
      final response = await _client.get(url);
      final json = response.data as Map<String, dynamic>;
      final moviesResponse = MoviesResponse.fromJson(json);
      return moviesResponse;
    } on DioException catch (dioErr) {
      throw MovieException(message: dioErr.message, code: dioErr.response?.statusCode);
    }
  }

  @override
  Future<MovieCreditsResponse> fetchMovieCredits({required int movieId}) async {
    final url = '${AppConst.baseUrl}/movie/$movieId/credits?api_key=${AppConst.apiKey}&language=en-US';
    try {
      final response = await _client.get(url);
      final json = response.data as Map<String, dynamic>;
      final movieCreditsResponse = MovieCreditsResponse.fromJson(json);
      return movieCreditsResponse;
    } on DioException catch (dioErr) {
      throw MovieException(message: dioErr.message, code: dioErr.response?.statusCode);
    }
  }

  @override
  Future<MovieVideosResponse> fetchMovieVideos({required int movieId}) async {
    final url = '${AppConst.baseUrl}/movie/$movieId/videos?api_key=${AppConst.apiKey}&language=en-US';
    try {
      final response = await _client.get(url);
      final json = response.data as Map<String, dynamic>;
      final movieVideosResponse = MovieVideosResponse.fromJson(json);
      return movieVideosResponse;
    } on DioException catch (dioErr) {
      throw MovieException(message: dioErr.message, code: dioErr.response?.statusCode);
    }
  }
}
