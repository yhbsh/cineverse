import 'package:cineverse/entities/movie.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class MovieController extends ValueNotifier<MovieState> {
  static const _baseURL = "https://api.themoviedb.org/3/movie";
  static const token = String.fromEnvironment("TMDB_ACCESS_TOKEN");

  MovieController(int id) : super(const MovieStateLoading()) {
    () async {
      value = const MovieStateLoading();

      final dio = Dio();
      final response = await dio.get(
        "$_baseURL/$id",
        options: Options(headers: {"Authorization": "Bearer $token", "Accept": "application/json"}),
      );

      final movie = Movie.fromJson(response.data);
      value = MovieStateLoaded(movie);
    }();
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
