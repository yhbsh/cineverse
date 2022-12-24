import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/model/response/movie_credits_response.dart';

part "movie_credits_entity.freezed.dart";
part 'movie_credits_entity.g.dart';

// ignore_for_file: invalid_annotation_target

@freezed
class MovieCreditsEntity with _$MovieCreditsEntity {
  const factory MovieCreditsEntity({
    required int id,
    required List<MovieCastEntity> cast,
    required List<MovieCrewEntity> crew,
  }) = _MovieCreditsEntity;

  factory MovieCreditsEntity.fromJson(Map<String, dynamic> json) => _$MovieCreditsEntityFromJson(json);

  factory MovieCreditsEntity.fromResponse(MovieCreditsResponse response) {
    return MovieCreditsEntity(
      id: response.id,
      cast: response.cast.map((e) => MovieCastEntity.fromResponse(e)).toList(),
      crew: response.crew.map((e) => MovieCrewEntity.fromResponse(e)).toList(),
    );
  }
}

@freezed
class MovieCastEntity with _$MovieCastEntity {
  const factory MovieCastEntity({
    required bool adult,
    required int? gender,
    required int id,
    required String knownForDepartment,
    required String name,
    required String originalName,
    required double popularity,
    required String? profilePath,
    required int castId,
    required String character,
    required String creditId,
    required int order,
  }) = _MovieCastEntity;

  factory MovieCastEntity.fromJson(Map<String, dynamic> json) => _$MovieCastEntityFromJson(json);

  factory MovieCastEntity.fromResponse(MovieCastResponse response) {
    return MovieCastEntity(
      adult: response.adult,
      gender: response.gender,
      id: response.id,
      knownForDepartment: response.knownForDepartment,
      name: response.name,
      originalName: response.originalName,
      popularity: response.popularity,
      profilePath: response.profilePath,
      castId: response.castId,
      character: response.character,
      creditId: response.creditId,
      order: response.order,
    );
  }
}

@freezed
class MovieCrewEntity with _$MovieCrewEntity {
  const factory MovieCrewEntity({
    required bool adult,
    required int? gender,
    required int id,
    required String knownForDepartment,
    required String name,
    required String originalName,
    required double popularity,
    required String? profilePath,
    required String creditId,
    required String department,
    required String job,
  }) = _MovieCrewEntity;

  factory MovieCrewEntity.fromJson(Map<String, dynamic> json) => _$MovieCrewEntityFromJson(json);

  factory MovieCrewEntity.fromResponse(MovieCrewResponse response) {
    return MovieCrewEntity(
      adult: response.adult,
      gender: response.gender,
      id: response.id,
      knownForDepartment: response.knownForDepartment,
      name: response.name,
      originalName: response.originalName,
      popularity: response.popularity,
      profilePath: response.profilePath,
      creditId: response.creditId,
      department: response.department,
      job: response.job,
    );
  }
}
