import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/model/response/movie_videos_response.dart';

part "movie_videos_entity.freezed.dart";

@freezed
class MovieVideosEntity with _$MovieVideosEntity {
  const factory MovieVideosEntity({
    required int id,
    required List<MovieVideoEntity> videos,
  }) = _MovieVideosEntity;

  factory MovieVideosEntity.fromResponse(MovieVideosResponse response) {
    return MovieVideosEntity(
      id: response.id,
      videos: response.results.map((e) => MovieVideoEntity.fromResponse(e)).toList(),
    );
  }
}

@freezed
class MovieVideoEntity with _$MovieVideoEntity {
  const factory MovieVideoEntity({
    required String iso6391,
    required String iso31661,
    required String name,
    required String key,
    required String site,
    required int size,
    required String type,
    required bool official,
    required String publishedAt,
    required String id,
  }) = _MovieVideoEntity;

  factory MovieVideoEntity.fromResponse(MovieVideoResponse response) {
    return MovieVideoEntity(
      iso6391: response.iso6391,
      iso31661: response.iso31661,
      name: response.name,
      key: response.key,
      site: response.site,
      size: response.size,
      type: response.type,
      official: response.official,
      publishedAt: response.publishedAt,
      id: response.id,
    );
  }
}
