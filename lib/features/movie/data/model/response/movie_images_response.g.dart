// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_images_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieImagesResponse _$$_MovieImagesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MovieImagesResponse(
      id: json['id'] as int,
      backdrops: (json['backdrops'] as List<dynamic>)
          .map((e) =>
              MovieImageBackdropResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      posters: (json['posters'] as List<dynamic>)
          .map((e) =>
              MovieImagePosterResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MovieImagesResponseToJson(
        _$_MovieImagesResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'backdrops': instance.backdrops,
      'posters': instance.posters,
    };

_$_MovieImageBackdropResponse _$$_MovieImageBackdropResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MovieImageBackdropResponse(
      filePath: json['file_path'] as String,
      aspectRatio: (json['aspect_ratio'] as num).toDouble(),
      iso6391: json['iso_639_1'] as String?,
      width: json['width'] as int,
      height: json['height'] as int,
      voteAverage: (json['vote_average'] as num).toDouble(),
      voteCount: json['vote_count'] as int,
    );

Map<String, dynamic> _$$_MovieImageBackdropResponseToJson(
        _$_MovieImageBackdropResponse instance) =>
    <String, dynamic>{
      'file_path': instance.filePath,
      'aspect_ratio': instance.aspectRatio,
      'iso_639_1': instance.iso6391,
      'width': instance.width,
      'height': instance.height,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };

_$_MovieImagePosterResponse _$$_MovieImagePosterResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MovieImagePosterResponse(
      filePath: json['file_path'] as String,
      aspectRatio: (json['aspect_ratio'] as num).toDouble(),
      iso6391: json['iso_639_1'] as String?,
      width: json['width'] as int,
      height: json['height'] as int,
      voteAverage: (json['vote_average'] as num).toDouble(),
      voteCount: json['vote_count'] as int,
    );

Map<String, dynamic> _$$_MovieImagePosterResponseToJson(
        _$_MovieImagePosterResponse instance) =>
    <String, dynamic>{
      'file_path': instance.filePath,
      'aspect_ratio': instance.aspectRatio,
      'iso_639_1': instance.iso6391,
      'width': instance.width,
      'height': instance.height,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };
