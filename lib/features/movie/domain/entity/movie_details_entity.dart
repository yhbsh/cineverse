import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/model/response/movie_details_response.dart';

part 'movie_details_entity.freezed.dart';
part 'movie_details_entity.g.dart';

@freezed
class MovieDetailsEntity with _$MovieDetailsEntity {
  const factory MovieDetailsEntity({
    required int id,
    required bool adult,
    required String? backdropPath,
    required List<MovieGenreEntity> genres,
    required String originalLanguage,
    required String originalTitle,
    required String? overview,
    required double popularity,
    required String? posterPath,
    required List<MovieProductionCompanyEntity> productionCompanies,
    required List<MovieProductionCountryEntity> productionCountries,
    required String releaseDate,
    required int revenue,
    required int? runtime,
    required List<MovieSpokenLanguageEntity> spokenLanguages,
    required String status,
    required String? tagline,
    required String title,
    required bool video,
    required double voteAverage,
    required int voteCount,
  }) = _MovieDetailsEntity;

  const MovieDetailsEntity._();

  factory MovieDetailsEntity.fromJson(Map<String, dynamic> json) => _$MovieDetailsEntityFromJson(json);

  factory MovieDetailsEntity.fromResponse(MovieDetailsResponse response) {
    return MovieDetailsEntity(
      id: response.id,
      adult: response.adult,
      backdropPath: response.backdropPath,
      genres: response.genres.map((genre) => MovieGenreEntity.fromResponse(genre)).toList(),
      originalLanguage: response.originalLanguage,
      originalTitle: response.originalTitle,
      overview: response.overview,
      popularity: response.popularity,
      posterPath: response.posterPath,
      productionCompanies: response.productionCompanies.map((company) => MovieProductionCompanyEntity.fromResponse(company)).toList(),
      productionCountries: response.productionCountries.map((country) => MovieProductionCountryEntity.fromResponse(country)).toList(),
      releaseDate: response.releaseDate,
      revenue: response.revenue,
      runtime: response.runtime,
      spokenLanguages: response.spokenLanguages.map((language) => MovieSpokenLanguageEntity.fromResponse(language)).toList(),
      status: response.status,
      tagline: response.tagline,
      title: response.title,
      video: response.video,
      voteAverage: response.voteAverage,
      voteCount: response.voteCount,
    );
  }
}

@freezed
class MovieGenreEntity with _$MovieGenreEntity {
  const factory MovieGenreEntity({
    required int id,
    required String name,
  }) = _MovieGenreEntity;

  const MovieGenreEntity._();

  factory MovieGenreEntity.fromJson(Map<String, dynamic> json) => _$MovieGenreEntityFromJson(json);

  factory MovieGenreEntity.fromResponse(MovieGenreResponse response) {
    return MovieGenreEntity(
      id: response.id,
      name: response.name,
    );
  }
}

@freezed
class MovieSpokenLanguageEntity with _$MovieSpokenLanguageEntity {
  const factory MovieSpokenLanguageEntity({
    required String iso6391,
    required String name,
  }) = _MovieSpokenLanguageEntity;

  const MovieSpokenLanguageEntity._();

  factory MovieSpokenLanguageEntity.fromJson(Map<String, dynamic> json) => _$MovieSpokenLanguageEntityFromJson(json);

  factory MovieSpokenLanguageEntity.fromResponse(MovieSpokenLanguageResponse response) {
    return MovieSpokenLanguageEntity(
      iso6391: response.iso6391,
      name: response.name,
    );
  }
}

@freezed
class MovieProductionCompanyEntity with _$MovieProductionCompanyEntity {
  const factory MovieProductionCompanyEntity({
    required int id,
    required String? logoPath,
    required String name,
    required String originCountry,
  }) = _MovieProductionCompanyEntity;

  const MovieProductionCompanyEntity._();

  factory MovieProductionCompanyEntity.fromJson(Map<String, dynamic> json) => _$MovieProductionCompanyEntityFromJson(json);

  factory MovieProductionCompanyEntity.fromResponse(MovieProductionCompanyResponse response) {
    return MovieProductionCompanyEntity(
      id: response.id,
      logoPath: response.logoPath,
      name: response.name,
      originCountry: response.originCountry,
    );
  }
}

@freezed
class MovieProductionCountryEntity with _$MovieProductionCountryEntity {
  const factory MovieProductionCountryEntity({
    required String iso31661,
    required String name,
  }) = _MovieProductionCountryEntity;

  const MovieProductionCountryEntity._();

  factory MovieProductionCountryEntity.fromJson(Map<String, dynamic> json) => _$MovieProductionCountryEntityFromJson(json);

  factory MovieProductionCountryEntity.fromResponse(MovieProductionCountryResponse response) {
    return MovieProductionCountryEntity(
      iso31661: response.iso31661,
      name: response.name,
    );
  }
}
