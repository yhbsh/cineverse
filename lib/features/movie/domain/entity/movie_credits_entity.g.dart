// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_credits_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieCreditsEntity _$$_MovieCreditsEntityFromJson(
        Map<String, dynamic> json) =>
    _$_MovieCreditsEntity(
      id: json['id'] as int,
      cast: (json['cast'] as List<dynamic>)
          .map((e) => MovieCastEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      crew: (json['crew'] as List<dynamic>)
          .map((e) => MovieCrewEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MovieCreditsEntityToJson(
        _$_MovieCreditsEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cast': instance.cast,
      'crew': instance.crew,
    };

_$_MovieCastEntity _$$_MovieCastEntityFromJson(Map<String, dynamic> json) =>
    _$_MovieCastEntity(
      adult: json['adult'] as bool,
      gender: json['gender'] as int?,
      id: json['id'] as int,
      knownForDepartment: json['knownForDepartment'] as String,
      name: json['name'] as String,
      originalName: json['originalName'] as String,
      popularity: (json['popularity'] as num).toDouble(),
      profilePath: json['profilePath'] as String?,
      castId: json['castId'] as int,
      character: json['character'] as String,
      creditId: json['creditId'] as String,
      order: json['order'] as int,
    );

Map<String, dynamic> _$$_MovieCastEntityToJson(_$_MovieCastEntity instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'gender': instance.gender,
      'id': instance.id,
      'knownForDepartment': instance.knownForDepartment,
      'name': instance.name,
      'originalName': instance.originalName,
      'popularity': instance.popularity,
      'profilePath': instance.profilePath,
      'castId': instance.castId,
      'character': instance.character,
      'creditId': instance.creditId,
      'order': instance.order,
    };

_$_MovieCrewEntity _$$_MovieCrewEntityFromJson(Map<String, dynamic> json) =>
    _$_MovieCrewEntity(
      adult: json['adult'] as bool,
      gender: json['gender'] as int?,
      id: json['id'] as int,
      knownForDepartment: json['knownForDepartment'] as String,
      name: json['name'] as String,
      originalName: json['originalName'] as String,
      popularity: (json['popularity'] as num).toDouble(),
      profilePath: json['profilePath'] as String?,
      creditId: json['creditId'] as String,
      department: json['department'] as String,
      job: json['job'] as String,
    );

Map<String, dynamic> _$$_MovieCrewEntityToJson(_$_MovieCrewEntity instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'gender': instance.gender,
      'id': instance.id,
      'knownForDepartment': instance.knownForDepartment,
      'name': instance.name,
      'originalName': instance.originalName,
      'popularity': instance.popularity,
      'profilePath': instance.profilePath,
      'creditId': instance.creditId,
      'department': instance.department,
      'job': instance.job,
    };
