import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../presentation/constant/movie_credits_json_key.dart';

part "movie_credits_response.freezed.dart";
part 'movie_credits_response.g.dart';

// ignore_for_file: invalid_annotation_target

@freezed
class MovieCreditsResponse with _$MovieCreditsResponse {
  const factory MovieCreditsResponse({
    @JsonKey(name: MovieCreditsJsonKey.id) required int id,
    @JsonKey(name: MovieCreditsJsonKey.cast) required List<MovieCastResponse> cast,
    @JsonKey(name: MovieCreditsJsonKey.crew) required List<MovieCrewResponse> crew,
  }) = _MovieCreditsResponse;

  factory MovieCreditsResponse.fromJson(Map<String, dynamic> json) => _$MovieCreditsResponseFromJson(json);
}

@freezed
class MovieCastResponse with _$MovieCastResponse {
  const factory MovieCastResponse({
    @JsonKey(name: MovieCreditsJsonKey.adult) required bool adult,
    @JsonKey(name: MovieCreditsJsonKey.gender) required int? gender,
    @JsonKey(name: MovieCreditsJsonKey.id) required int id,
    @JsonKey(name: MovieCreditsJsonKey.knownForDepartment) required String knownForDepartment,
    @JsonKey(name: MovieCreditsJsonKey.name) required String name,
    @JsonKey(name: MovieCreditsJsonKey.originalName) required String originalName,
    @JsonKey(name: MovieCreditsJsonKey.popularity) required double popularity,
    @JsonKey(name: MovieCreditsJsonKey.profilePath) required String? profilePath,
    @JsonKey(name: MovieCreditsJsonKey.castId) required int castId,
    @JsonKey(name: MovieCreditsJsonKey.character) required String character,
    @JsonKey(name: MovieCreditsJsonKey.creditId) required String creditId,
    @JsonKey(name: MovieCreditsJsonKey.order) required int order,
  }) = _MovieCastResponse;

  factory MovieCastResponse.fromJson(Map<String, dynamic> json) => _$MovieCastResponseFromJson(json);
}

@freezed
class MovieCrewResponse with _$MovieCrewResponse {
  const factory MovieCrewResponse({
    @JsonKey(name: MovieCreditsJsonKey.adult) required bool adult,
    @JsonKey(name: MovieCreditsJsonKey.gender) required int? gender,
    @JsonKey(name: MovieCreditsJsonKey.id) required int id,
    @JsonKey(name: MovieCreditsJsonKey.knownForDepartment) required String knownForDepartment,
    @JsonKey(name: MovieCreditsJsonKey.name) required String name,
    @JsonKey(name: MovieCreditsJsonKey.originalName) required String originalName,
    @JsonKey(name: MovieCreditsJsonKey.popularity) required double popularity,
    @JsonKey(name: MovieCreditsJsonKey.profilePath) required String? profilePath,
    @JsonKey(name: MovieCreditsJsonKey.creditId) required String creditId,
    @JsonKey(name: MovieCreditsJsonKey.department) required String department,
    @JsonKey(name: MovieCreditsJsonKey.job) required String job,
  }) = _MovieCrewResponse;

  factory MovieCrewResponse.fromJson(Map<String, dynamic> json) => _$MovieCrewResponseFromJson(json);
}
