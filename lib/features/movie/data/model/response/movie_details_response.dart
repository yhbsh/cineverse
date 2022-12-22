import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../presentation/constant/movie_json_key.dart';

part 'movie_details_response.freezed.dart';
part 'movie_details_response.g.dart';

// ignore_for_file: invalid_annotation_target

@freezed
class MovieDetailsResponse with _$MovieDetailsResponse {
  const factory MovieDetailsResponse({
    @JsonKey(name: MovieJsonKey.adult) required bool adult,
    @JsonKey(name: MovieJsonKey.backdropPath) required String? backdropPath,
    @JsonKey(name: MovieJsonKey.belongsToCollection) required CollectionResponse? belongsToCollection,
    @JsonKey(name: MovieJsonKey.budget) required int budget,
    @JsonKey(name: MovieJsonKey.genres) required List<MovieGenreResponse> genres,
    @JsonKey(name: MovieJsonKey.homepage) required String? homepage,
    @JsonKey(name: MovieJsonKey.id) required int id,
    @JsonKey(name: MovieJsonKey.imdbId) required String? imdbId,
    @JsonKey(name: MovieJsonKey.originalLanguage) required String originalLanguage,
    @JsonKey(name: MovieJsonKey.originalTitle) required String originalTitle,
    @JsonKey(name: MovieJsonKey.overview) required String? overview,
    @JsonKey(name: MovieJsonKey.popularity) required double popularity,
    @JsonKey(name: MovieJsonKey.posterPath) required String? posterPath,
    @JsonKey(name: MovieJsonKey.productionCompanies) required List<MovieProductionCompanyResponse> productionCompanies,
    @JsonKey(name: MovieJsonKey.productionCountries) required List<MovieProductionCountryResponse> productionCountries,
    @JsonKey(name: MovieJsonKey.releaseDate) required String releaseDate,
    @JsonKey(name: MovieJsonKey.revenue) required int revenue,
    @JsonKey(name: MovieJsonKey.runtime) required int? runtime,
    @JsonKey(name: MovieJsonKey.spokenLanguages) required List<MovieSpokenLanguageResponse> spokenLanguages,
    @JsonKey(name: MovieJsonKey.status) required String status,
    @JsonKey(name: MovieJsonKey.tagline) required String? tagline,
    @JsonKey(name: MovieJsonKey.title) required String title,
    @JsonKey(name: MovieJsonKey.video) required bool video,
    @JsonKey(name: MovieJsonKey.voteAverage) required double voteAverage,
    @JsonKey(name: MovieJsonKey.voteCount) required int voteCount,
  }) = _MovieDetails;

  const MovieDetailsResponse._();

  factory MovieDetailsResponse.fromJson(Map<String, dynamic> json) => _$MovieDetailsResponseFromJson(json);
}

@freezed
class MovieGenreResponse with _$MovieGenreResponse {
  const factory MovieGenreResponse({
    @JsonKey(name: MovieJsonKey.id) required int id,
    @JsonKey(name: MovieJsonKey.name) required String name,
  }) = _MovieGenre;

  const MovieGenreResponse._();

  factory MovieGenreResponse.fromJson(Map<String, dynamic> json) => _$MovieGenreResponseFromJson(json);
}

@freezed
class MovieSpokenLanguageResponse with _$MovieSpokenLanguageResponse {
  const factory MovieSpokenLanguageResponse({
    @JsonKey(name: MovieJsonKey.iso6391) required String iso6391,
    @JsonKey(name: MovieJsonKey.name) required String name,
  }) = _MovieSpokenLanguage;

  const MovieSpokenLanguageResponse._();

  factory MovieSpokenLanguageResponse.fromJson(Map<String, dynamic> json) => _$MovieSpokenLanguageResponseFromJson(json);
}

@freezed
class MovieProductionCompanyResponse with _$MovieProductionCompanyResponse {
  const factory MovieProductionCompanyResponse({
    @JsonKey(name: MovieJsonKey.id) required int id,
    @JsonKey(name: MovieJsonKey.logoPath) required String? logoPath,
    @JsonKey(name: MovieJsonKey.name) required String name,
    @JsonKey(name: MovieJsonKey.originCountry) required String originCountry,
  }) = _MovieProductionCompany;

  const MovieProductionCompanyResponse._();

  factory MovieProductionCompanyResponse.fromJson(Map<String, dynamic> json) => _$MovieProductionCompanyResponseFromJson(json);
}

@freezed
class MovieProductionCountryResponse with _$MovieProductionCountryResponse {
  const factory MovieProductionCountryResponse({
    @JsonKey(name: MovieJsonKey.iso31661) required String iso31661,
    @JsonKey(name: MovieJsonKey.name) required String name,
  }) = _MovieProductionCountry;

  const MovieProductionCountryResponse._();

  factory MovieProductionCountryResponse.fromJson(Map<String, dynamic> json) => _$MovieProductionCountryResponseFromJson(json);
}

@freezed
class CollectionResponse with _$CollectionResponse {
  const factory CollectionResponse({
    @JsonKey(name: MovieJsonKey.id) required int id,
    @JsonKey(name: MovieJsonKey.name) required String name,
    @JsonKey(name: MovieJsonKey.posterPath) required String? posterPath,
    @JsonKey(name: MovieJsonKey.backdropPath) required String? backdropPath,
  }) = _Collection;

  const CollectionResponse._();

  factory CollectionResponse.fromJson(Map<String, dynamic> json) => _$CollectionResponseFromJson(json);
}
