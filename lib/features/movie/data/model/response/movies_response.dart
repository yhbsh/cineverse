import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../presentation/constant/movie_json_key.dart';
import '../../../presentation/constant/movies_json_key.dart';

part 'movies_response.freezed.dart';
part 'movies_response.g.dart';

// ignore_for_file: invalid_annotation_target

@freezed
class MovieResponse with _$MovieResponse {
  const factory MovieResponse({
    @JsonKey(name: MovieJsonKey.posterPath) required String? posterPath,
    @JsonKey(name: MovieJsonKey.adult) required bool adult,
    @JsonKey(name: MovieJsonKey.overview) required String overview,
    @JsonKey(name: MovieJsonKey.releaseDate) required String releaseDate,
    @JsonKey(name: MovieJsonKey.genreIds) required List<int> genreIds,
    @JsonKey(name: MovieJsonKey.id) required int id,
    @JsonKey(name: MovieJsonKey.originalTitle) required String originalTitle,
    @JsonKey(name: MovieJsonKey.originalLanguage) required String originalLanguage,
    @JsonKey(name: MovieJsonKey.title) required String title,
    @JsonKey(name: MovieJsonKey.backdropPath) required String? backdropPath,
    @JsonKey(name: MovieJsonKey.popularity) required double popularity,
    @JsonKey(name: MovieJsonKey.voteCount) required int voteCount,
    @JsonKey(name: MovieJsonKey.video) required bool video,
    @JsonKey(name: MovieJsonKey.voteAverage) required double voteAverage,
  }) = _Movie;

  const MovieResponse._();

  factory MovieResponse.fromJson(Map<String, dynamic> json) => _$MovieResponseFromJson(json);
}

@freezed
class MoviesResponse with _$MoviesResponse {
  const factory MoviesResponse({
    @JsonKey(name: MoviesJsonKey.page) required int page,
    @JsonKey(name: MoviesJsonKey.results) required List<MovieResponse> results,
    @JsonKey(name: MoviesJsonKey.totalPages) required int totalPages,
    @JsonKey(name: MoviesJsonKey.totalResults) required int totalResults,
  }) = _MoviesResponse;

  const MoviesResponse._();

  factory MoviesResponse.fromJson(Map<String, dynamic> json) => _$MoviesResponseFromJson(json);
}
