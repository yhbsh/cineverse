import 'dart:isolate';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../entities/movie.dart';

class MovieController extends ValueNotifier<MovieState> {
  static const _baseURL = "https://api.themoviedb.org/3/movie";
  static const _token = String.fromEnvironment("TMDB_ACCESS_TOKEN");
  static final _dio = Dio();

  MovieController(int id) : super(const MovieStateLoading()) {
    init(id);
  }

  Future<void> init(int id) async {
    final movie = await Isolate.run<Movie>(() async {
      final response = await _dio.get(
        "$_baseURL/$id",
        options: Options(headers: {"Authorization": "Bearer $_token", "Accept": "application/json"}),
      );

      return Movie.fromJson(response.data);
    });

    value = MovieStateLoaded(movie);
  }
}

sealed class MovieState {
  const MovieState();
}

class MovieStateLoaded extends MovieState {
  final Movie movie;

  const MovieStateLoaded(this.movie);
}

class MovieStateLoading extends MovieState {
  const MovieStateLoading();
}
