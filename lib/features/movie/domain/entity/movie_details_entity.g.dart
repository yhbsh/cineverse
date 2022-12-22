// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetailsEntity _$$_MovieDetailsEntityFromJson(
        Map<String, dynamic> json) =>
    _$_MovieDetailsEntity(
      id: json['id'] as int,
      adult: json['adult'] as bool,
      backdropPath: json['backdropPath'] as String?,
      genres: (json['genres'] as List<dynamic>)
          .map((e) => MovieGenreEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      originalLanguage: json['originalLanguage'] as String,
      originalTitle: json['originalTitle'] as String,
      overview: json['overview'] as String?,
      popularity: (json['popularity'] as num).toDouble(),
      posterPath: json['posterPath'] as String?,
      productionCompanies: (json['productionCompanies'] as List<dynamic>)
          .map((e) =>
              MovieProductionCompanyEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      productionCountries: (json['productionCountries'] as List<dynamic>)
          .map((e) =>
              MovieProductionCountryEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      releaseDate: json['releaseDate'] as String,
      revenue: json['revenue'] as int,
      runtime: json['runtime'] as int?,
      spokenLanguages: (json['spokenLanguages'] as List<dynamic>)
          .map((e) =>
              MovieSpokenLanguageEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
      tagline: json['tagline'] as String?,
      title: json['title'] as String,
      video: json['video'] as bool,
      voteAverage: (json['voteAverage'] as num).toDouble(),
      voteCount: json['voteCount'] as int,
    );

Map<String, dynamic> _$$_MovieDetailsEntityToJson(
        _$_MovieDetailsEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'adult': instance.adult,
      'backdropPath': instance.backdropPath,
      'genres': instance.genres,
      'originalLanguage': instance.originalLanguage,
      'originalTitle': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'posterPath': instance.posterPath,
      'productionCompanies': instance.productionCompanies,
      'productionCountries': instance.productionCountries,
      'releaseDate': instance.releaseDate,
      'revenue': instance.revenue,
      'runtime': instance.runtime,
      'spokenLanguages': instance.spokenLanguages,
      'status': instance.status,
      'tagline': instance.tagline,
      'title': instance.title,
      'video': instance.video,
      'voteAverage': instance.voteAverage,
      'voteCount': instance.voteCount,
    };

_$_MovieGenreEntity _$$_MovieGenreEntityFromJson(Map<String, dynamic> json) =>
    _$_MovieGenreEntity(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_MovieGenreEntityToJson(_$_MovieGenreEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_MovieSpokenLanguageEntity _$$_MovieSpokenLanguageEntityFromJson(
        Map<String, dynamic> json) =>
    _$_MovieSpokenLanguageEntity(
      iso6391: json['iso6391'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_MovieSpokenLanguageEntityToJson(
        _$_MovieSpokenLanguageEntity instance) =>
    <String, dynamic>{
      'iso6391': instance.iso6391,
      'name': instance.name,
    };

_$_MovieProductionCompanyEntity _$$_MovieProductionCompanyEntityFromJson(
        Map<String, dynamic> json) =>
    _$_MovieProductionCompanyEntity(
      id: json['id'] as int,
      logoPath: json['logoPath'] as String?,
      name: json['name'] as String,
      originCountry: json['originCountry'] as String,
    );

Map<String, dynamic> _$$_MovieProductionCompanyEntityToJson(
        _$_MovieProductionCompanyEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'logoPath': instance.logoPath,
      'name': instance.name,
      'originCountry': instance.originCountry,
    };

_$_MovieProductionCountryEntity _$$_MovieProductionCountryEntityFromJson(
        Map<String, dynamic> json) =>
    _$_MovieProductionCountryEntity(
      iso31661: json['iso31661'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_MovieProductionCountryEntityToJson(
        _$_MovieProductionCountryEntity instance) =>
    <String, dynamic>{
      'iso31661': instance.iso31661,
      'name': instance.name,
    };
