// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_genres_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoviesGenresResponse _$$_MoviesGenresResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MoviesGenresResponse(
      genres: (json['genres'] as List<dynamic>)
          .map((e) => MovieGenreResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoviesGenresResponseToJson(
        _$_MoviesGenresResponse instance) =>
    <String, dynamic>{
      'genres': instance.genres,
    };
