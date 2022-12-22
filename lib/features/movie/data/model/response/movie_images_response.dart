import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../presentation/constant/movie_image_json_key.dart';

part 'movie_images_response.freezed.dart';
part 'movie_images_response.g.dart';

// ignore_for_file: invalid_annotation_target

@freezed
class MovieImagesResponse with _$MovieImagesResponse {
  const factory MovieImagesResponse({
    @JsonKey(name: MovieImagesJsonKey.id) required int id,
    @JsonKey(name: MovieImagesJsonKey.backdrops) required List<MovieImageBackdropResponse> backdrops,
    @JsonKey(name: MovieImagesJsonKey.posters) required List<MovieImagePosterResponse> posters,
  }) = _MovieImagesResponse;

  const MovieImagesResponse._();

  factory MovieImagesResponse.fromJson(Map<String, dynamic> json) => _$MovieImagesResponseFromJson(json);
}

@freezed
class MovieImageBackdropResponse with _$MovieImageBackdropResponse {
  const factory MovieImageBackdropResponse({
    @JsonKey(name: MovieImagesJsonKey.filePath) required String filePath,
    @JsonKey(name: MovieImagesJsonKey.aspectRatio) required double aspectRatio,
    @JsonKey(name: MovieImagesJsonKey.iso6391) required String? iso6391,
    @JsonKey(name: MovieImagesJsonKey.width) required int width,
    @JsonKey(name: MovieImagesJsonKey.height) required int height,
    @JsonKey(name: MovieImagesJsonKey.voteAverage) required double voteAverage,
    @JsonKey(name: MovieImagesJsonKey.voteCount) required int voteCount,
  }) = _MovieImageBackdropResponse;

  const MovieImageBackdropResponse._();

  factory MovieImageBackdropResponse.fromJson(Map<String, dynamic> json) => _$MovieImageBackdropResponseFromJson(json);
}

@freezed
class MovieImagePosterResponse with _$MovieImagePosterResponse {
  const factory MovieImagePosterResponse({
    @JsonKey(name: MovieImagesJsonKey.filePath) required String filePath,
    @JsonKey(name: MovieImagesJsonKey.aspectRatio) required double aspectRatio,
    @JsonKey(name: MovieImagesJsonKey.iso6391) required String? iso6391,
    @JsonKey(name: MovieImagesJsonKey.width) required int width,
    @JsonKey(name: MovieImagesJsonKey.height) required int height,
    @JsonKey(name: MovieImagesJsonKey.voteAverage) required double voteAverage,
    @JsonKey(name: MovieImagesJsonKey.voteCount) required int voteCount,
  }) = _MovieImagePosterResponse;

  const MovieImagePosterResponse._();

  factory MovieImagePosterResponse.fromJson(Map<String, dynamic> json) => _$MovieImagePosterResponseFromJson(json);
}
