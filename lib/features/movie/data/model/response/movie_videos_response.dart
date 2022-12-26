import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../presentation/constant/movie_videos_json_key.dart';

part 'movie_videos_response.freezed.dart';
part 'movie_videos_response.g.dart';

// ignore_for_file: invalid_annotation_target

@freezed
class MovieVideosResponse with _$MovieVideosResponse {
  const factory MovieVideosResponse({
    @JsonKey(name: MovieVideosJsonKey.id) required int id,
    @JsonKey(name: MovieVideosJsonKey.results) required List<MovieVideoResponse> results,
  }) = _MovieVideosResponse;

  factory MovieVideosResponse.fromJson(Map<String, dynamic> json) => _$MovieVideosResponseFromJson(json);
}

@freezed
class MovieVideoResponse with _$MovieVideoResponse {
  const factory MovieVideoResponse({
    @JsonKey(name: MovieVideoJsonKey.iso6391) required String iso6391,
    @JsonKey(name: MovieVideoJsonKey.iso31661) required String iso31661,
    @JsonKey(name: MovieVideoJsonKey.name) required String name,
    @JsonKey(name: MovieVideoJsonKey.key) required String key,
    @JsonKey(name: MovieVideoJsonKey.site) required String site,
    @JsonKey(name: MovieVideoJsonKey.size) required int size,
    @JsonKey(name: MovieVideoJsonKey.type) required String type,
    @JsonKey(name: MovieVideoJsonKey.official) required bool official,
    @JsonKey(name: MovieVideoJsonKey.publishedAt) required String publishedAt,
    @JsonKey(name: MovieVideoJsonKey.id) required String id,
  }) = _MovieVideoResponse;

  factory MovieVideoResponse.fromJson(Map<String, dynamic> json) => _$MovieVideoResponseFromJson(json);
}
