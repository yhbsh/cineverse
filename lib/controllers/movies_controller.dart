import 'dart:isolate';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../entities/movie.dart';

sealed class MoviesState {
  const MoviesState();
}

final class MoviesStateLoading extends MoviesState {
  const MoviesStateLoading();
}

final class MoviesStateLoaded extends MoviesState {
  final Iterable<Movie> movies;

  const MoviesStateLoaded({required this.movies});
}

class MoviesController extends ValueNotifier<MoviesState> {
  static const _baseURL = "https://api.themoviedb.org/3/movie";
  static const token = String.fromEnvironment("TMDB_ACCESS_TOKEN");

  MoviesController() : super(const MoviesStateLoading());

  Future<void> fetchMovies() async {
    final movies = await Isolate.run<Iterable<Movie>>(
      () async {
        final dio = Dio();
        final response = await dio.get(
          "$_baseURL/now_playing?language=en-US&page=",
          options: Options(headers: {"Authorization": "Bearer $token", "Accept": "application/json"}),
        );

        final results = response.data['results'] as List;
        return results.map((json) => Movie.fromJson(json));
      },
    );

    value = MoviesStateLoaded(movies: movies);
  }
}
