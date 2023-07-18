import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../lib.dart';

part 'movie_images_entity.freezed.dart';

@freezed
class MovieImagesEntity with _$MovieImagesEntity {
  const factory MovieImagesEntity({
    required int id,
    required List<MovieImageBackdropEntity> backdrops,
    required List<MovieImagePosterEntity> posters,
  }) = _MovieImagesEntity;

  const MovieImagesEntity._();

  factory MovieImagesEntity.fromResponse(MovieImagesResponse response) {
    return MovieImagesEntity(
      id: response.id,
      backdrops: response.backdrops.map((backdrop) => MovieImageBackdropEntity.fromResponse(backdrop)).toList(),
      posters: response.posters.map((poster) => MovieImagePosterEntity.fromResponse(poster)).toList(),
    );
  }
}

@freezed
class MovieImageBackdropEntity with _$MovieImageBackdropEntity {
  const factory MovieImageBackdropEntity({
    required String filePath,
    required double aspectRatio,
    required String? iso6391,
    required int? width,
    required int? height,
    required double voteAverage,
    required int voteCount,
  }) = _MovieImageBackdropEntity;

  const MovieImageBackdropEntity._();

  factory MovieImageBackdropEntity.fromResponse(MovieImageBackdropResponse response) {
    return MovieImageBackdropEntity(
      filePath: response.filePath,
      aspectRatio: response.aspectRatio,
      iso6391: response.iso6391,
      width: response.width,
      height: response.height,
      voteAverage: response.voteAverage,
      voteCount: response.voteCount,
    );
  }
}

@freezed
class MovieImagePosterEntity with _$MovieImagePosterEntity {
  const factory MovieImagePosterEntity({
    required String filePath,
    required double aspectRatio,
    required String? iso6391,
    required int? width,
    required int? height,
    required double voteAverage,
    required int voteCount,
  }) = _MovieImagePosterEntity;

  const MovieImagePosterEntity._();

  factory MovieImagePosterEntity.fromResponse(MovieImagePosterResponse response) {
    return MovieImagePosterEntity(
      filePath: response.filePath,
      aspectRatio: response.aspectRatio,
      iso6391: response.iso6391,
      width: response.width,
      height: response.height,
      voteAverage: response.voteAverage,
      voteCount: response.voteCount,
    );
  }
}
