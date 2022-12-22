import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/model/response/movies_response.dart';

part "movies_entity.freezed.dart";

@freezed
class MovieEntity with _$MovieEntity {
  const factory MovieEntity({
    required String? posterPath,
    required bool adult,
    required String overview,
    required String releaseDate,
    required List<int> genreIds,
    required int id,
    required String originalTitle,
    required String originalLanguage,
    required String title,
    required String? backdropPath,
    required double popularity,
    required int voteCount,
    required bool video,
    required double voteAverage,
    required Uint8List? posterImageData,
  }) = _MovieEntity;

  const MovieEntity._();

  factory MovieEntity.fromResponse(MovieResponse response) {
    return MovieEntity(
      posterPath: response.posterPath,
      adult: response.adult,
      overview: response.overview,
      releaseDate: response.releaseDate,
      genreIds: response.genreIds,
      id: response.id,
      originalTitle: response.originalTitle,
      originalLanguage: response.originalLanguage,
      title: response.title,
      backdropPath: response.backdropPath,
      popularity: response.popularity,
      voteCount: response.voteCount,
      video: response.video,
      voteAverage: response.voteAverage,
      posterImageData: null,
    );
  }
}

@freezed
class MoviesEntity with _$MoviesEntity {
  const factory MoviesEntity({
    required int page,
    required List<MovieEntity> movies,
    required int totalPages,
    required int totalResults,
  }) = _MoviesEntity;

  const MoviesEntity._();

  factory MoviesEntity.fromResponse(MoviesResponse response) {
    return MoviesEntity(
      page: response.page,
      movies: response.results.map((movieResponse) => MovieEntity.fromResponse(movieResponse)).toList(),
      totalPages: response.totalPages,
      totalResults: response.totalResults,
    );
  }
}
