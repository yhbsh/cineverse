import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

final class Movie {
  final int id;
  final String name;
  final String posterURL;

  const Movie({required this.id, required this.name, required this.posterURL});

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      id: json['id'],
      name: json['overview'],
      posterURL: "https://image.tmdb.org/t/p/w500${json['poster_path']}",
    );
  }
}

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
    value = const MoviesStateLoading();

    final dio = Dio();
    final response = await dio.get(
      "$_baseURL/now_playing?language=en-US&page=",
      options: Options(headers: {"Authorization": "Bearer $token", "Accept": "application/json"}),
    );

    final results = response.data['results'] as List;
    value = MoviesStateLoaded(movies: results.map((json) => Movie.fromJson(json)));
  }
}
