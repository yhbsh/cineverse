// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetailsResponse _$MovieDetailsResponseFromJson(Map<String, dynamic> json) {
  return _MovieDetails.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailsResponse {
  @JsonKey(name: MovieJsonKey.adult)
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.backdropPath)
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.belongsToCollection)
  CollectionResponse? get belongsToCollection =>
      throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.budget)
  int get budget => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.genres)
  List<MovieGenreResponse> get genres => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.homepage)
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.imdbId)
  String? get imdbId => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.originalLanguage)
  String get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.originalTitle)
  String get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.overview)
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.popularity)
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.posterPath)
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.productionCompanies)
  List<MovieProductionCompanyResponse> get productionCompanies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.productionCountries)
  List<MovieProductionCountryResponse> get productionCountries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.releaseDate)
  String get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.revenue)
  int get revenue => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.runtime)
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.spokenLanguages)
  List<MovieSpokenLanguageResponse> get spokenLanguages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.status)
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.tagline)
  String? get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.title)
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.video)
  bool get video => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.voteAverage)
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.voteCount)
  int get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailsResponseCopyWith<MovieDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsResponseCopyWith<$Res> {
  factory $MovieDetailsResponseCopyWith(MovieDetailsResponse value,
          $Res Function(MovieDetailsResponse) then) =
      _$MovieDetailsResponseCopyWithImpl<$Res, MovieDetailsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.adult) bool adult,
      @JsonKey(name: MovieJsonKey.backdropPath) String? backdropPath,
      @JsonKey(name: MovieJsonKey.belongsToCollection)
      CollectionResponse? belongsToCollection,
      @JsonKey(name: MovieJsonKey.budget) int budget,
      @JsonKey(name: MovieJsonKey.genres) List<MovieGenreResponse> genres,
      @JsonKey(name: MovieJsonKey.homepage) String? homepage,
      @JsonKey(name: MovieJsonKey.id) int id,
      @JsonKey(name: MovieJsonKey.imdbId) String? imdbId,
      @JsonKey(name: MovieJsonKey.originalLanguage) String originalLanguage,
      @JsonKey(name: MovieJsonKey.originalTitle) String originalTitle,
      @JsonKey(name: MovieJsonKey.overview) String? overview,
      @JsonKey(name: MovieJsonKey.popularity) double popularity,
      @JsonKey(name: MovieJsonKey.posterPath) String? posterPath,
      @JsonKey(name: MovieJsonKey.productionCompanies)
      List<MovieProductionCompanyResponse> productionCompanies,
      @JsonKey(name: MovieJsonKey.productionCountries)
      List<MovieProductionCountryResponse> productionCountries,
      @JsonKey(name: MovieJsonKey.releaseDate) String releaseDate,
      @JsonKey(name: MovieJsonKey.revenue) int revenue,
      @JsonKey(name: MovieJsonKey.runtime) int? runtime,
      @JsonKey(name: MovieJsonKey.spokenLanguages)
      List<MovieSpokenLanguageResponse> spokenLanguages,
      @JsonKey(name: MovieJsonKey.status) String status,
      @JsonKey(name: MovieJsonKey.tagline) String? tagline,
      @JsonKey(name: MovieJsonKey.title) String title,
      @JsonKey(name: MovieJsonKey.video) bool video,
      @JsonKey(name: MovieJsonKey.voteAverage) double voteAverage,
      @JsonKey(name: MovieJsonKey.voteCount) int voteCount});

  $CollectionResponseCopyWith<$Res>? get belongsToCollection;
}

/// @nodoc
class _$MovieDetailsResponseCopyWithImpl<$Res,
        $Val extends MovieDetailsResponse>
    implements $MovieDetailsResponseCopyWith<$Res> {
  _$MovieDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = null,
    Object? genres = null,
    Object? homepage = freezed,
    Object? id = null,
    Object? imdbId = freezed,
    Object? originalLanguage = null,
    Object? originalTitle = null,
    Object? overview = freezed,
    Object? popularity = null,
    Object? posterPath = freezed,
    Object? productionCompanies = null,
    Object? productionCountries = null,
    Object? releaseDate = null,
    Object? revenue = null,
    Object? runtime = freezed,
    Object? spokenLanguages = null,
    Object? status = null,
    Object? tagline = freezed,
    Object? title = null,
    Object? video = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      belongsToCollection: freezed == belongsToCollection
          ? _value.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as CollectionResponse?,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<MovieGenreResponse>,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: null == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<MovieProductionCompanyResponse>,
      productionCountries: null == productionCountries
          ? _value.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<MovieProductionCountryResponse>,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: null == spokenLanguages
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<MovieSpokenLanguageResponse>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionResponseCopyWith<$Res>? get belongsToCollection {
    if (_value.belongsToCollection == null) {
      return null;
    }

    return $CollectionResponseCopyWith<$Res>(_value.belongsToCollection!,
        (value) {
      return _then(_value.copyWith(belongsToCollection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MovieDetailsCopyWith<$Res>
    implements $MovieDetailsResponseCopyWith<$Res> {
  factory _$$_MovieDetailsCopyWith(
          _$_MovieDetails value, $Res Function(_$_MovieDetails) then) =
      __$$_MovieDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.adult) bool adult,
      @JsonKey(name: MovieJsonKey.backdropPath) String? backdropPath,
      @JsonKey(name: MovieJsonKey.belongsToCollection)
      CollectionResponse? belongsToCollection,
      @JsonKey(name: MovieJsonKey.budget) int budget,
      @JsonKey(name: MovieJsonKey.genres) List<MovieGenreResponse> genres,
      @JsonKey(name: MovieJsonKey.homepage) String? homepage,
      @JsonKey(name: MovieJsonKey.id) int id,
      @JsonKey(name: MovieJsonKey.imdbId) String? imdbId,
      @JsonKey(name: MovieJsonKey.originalLanguage) String originalLanguage,
      @JsonKey(name: MovieJsonKey.originalTitle) String originalTitle,
      @JsonKey(name: MovieJsonKey.overview) String? overview,
      @JsonKey(name: MovieJsonKey.popularity) double popularity,
      @JsonKey(name: MovieJsonKey.posterPath) String? posterPath,
      @JsonKey(name: MovieJsonKey.productionCompanies)
      List<MovieProductionCompanyResponse> productionCompanies,
      @JsonKey(name: MovieJsonKey.productionCountries)
      List<MovieProductionCountryResponse> productionCountries,
      @JsonKey(name: MovieJsonKey.releaseDate) String releaseDate,
      @JsonKey(name: MovieJsonKey.revenue) int revenue,
      @JsonKey(name: MovieJsonKey.runtime) int? runtime,
      @JsonKey(name: MovieJsonKey.spokenLanguages)
      List<MovieSpokenLanguageResponse> spokenLanguages,
      @JsonKey(name: MovieJsonKey.status) String status,
      @JsonKey(name: MovieJsonKey.tagline) String? tagline,
      @JsonKey(name: MovieJsonKey.title) String title,
      @JsonKey(name: MovieJsonKey.video) bool video,
      @JsonKey(name: MovieJsonKey.voteAverage) double voteAverage,
      @JsonKey(name: MovieJsonKey.voteCount) int voteCount});

  @override
  $CollectionResponseCopyWith<$Res>? get belongsToCollection;
}

/// @nodoc
class __$$_MovieDetailsCopyWithImpl<$Res>
    extends _$MovieDetailsResponseCopyWithImpl<$Res, _$_MovieDetails>
    implements _$$_MovieDetailsCopyWith<$Res> {
  __$$_MovieDetailsCopyWithImpl(
      _$_MovieDetails _value, $Res Function(_$_MovieDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = null,
    Object? genres = null,
    Object? homepage = freezed,
    Object? id = null,
    Object? imdbId = freezed,
    Object? originalLanguage = null,
    Object? originalTitle = null,
    Object? overview = freezed,
    Object? popularity = null,
    Object? posterPath = freezed,
    Object? productionCompanies = null,
    Object? productionCountries = null,
    Object? releaseDate = null,
    Object? revenue = null,
    Object? runtime = freezed,
    Object? spokenLanguages = null,
    Object? status = null,
    Object? tagline = freezed,
    Object? title = null,
    Object? video = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_$_MovieDetails(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      belongsToCollection: freezed == belongsToCollection
          ? _value.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as CollectionResponse?,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<MovieGenreResponse>,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: null == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<MovieProductionCompanyResponse>,
      productionCountries: null == productionCountries
          ? _value._productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<MovieProductionCountryResponse>,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: null == spokenLanguages
          ? _value._spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<MovieSpokenLanguageResponse>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDetails extends _MovieDetails {
  const _$_MovieDetails(
      {@JsonKey(name: MovieJsonKey.adult) required this.adult,
      @JsonKey(name: MovieJsonKey.backdropPath) required this.backdropPath,
      @JsonKey(name: MovieJsonKey.belongsToCollection)
      required this.belongsToCollection,
      @JsonKey(name: MovieJsonKey.budget) required this.budget,
      @JsonKey(name: MovieJsonKey.genres)
      required final List<MovieGenreResponse> genres,
      @JsonKey(name: MovieJsonKey.homepage) required this.homepage,
      @JsonKey(name: MovieJsonKey.id) required this.id,
      @JsonKey(name: MovieJsonKey.imdbId) required this.imdbId,
      @JsonKey(name: MovieJsonKey.originalLanguage)
      required this.originalLanguage,
      @JsonKey(name: MovieJsonKey.originalTitle) required this.originalTitle,
      @JsonKey(name: MovieJsonKey.overview) required this.overview,
      @JsonKey(name: MovieJsonKey.popularity) required this.popularity,
      @JsonKey(name: MovieJsonKey.posterPath) required this.posterPath,
      @JsonKey(name: MovieJsonKey.productionCompanies)
      required final List<MovieProductionCompanyResponse> productionCompanies,
      @JsonKey(name: MovieJsonKey.productionCountries)
      required final List<MovieProductionCountryResponse> productionCountries,
      @JsonKey(name: MovieJsonKey.releaseDate) required this.releaseDate,
      @JsonKey(name: MovieJsonKey.revenue) required this.revenue,
      @JsonKey(name: MovieJsonKey.runtime) required this.runtime,
      @JsonKey(name: MovieJsonKey.spokenLanguages)
      required final List<MovieSpokenLanguageResponse> spokenLanguages,
      @JsonKey(name: MovieJsonKey.status) required this.status,
      @JsonKey(name: MovieJsonKey.tagline) required this.tagline,
      @JsonKey(name: MovieJsonKey.title) required this.title,
      @JsonKey(name: MovieJsonKey.video) required this.video,
      @JsonKey(name: MovieJsonKey.voteAverage) required this.voteAverage,
      @JsonKey(name: MovieJsonKey.voteCount) required this.voteCount})
      : _genres = genres,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries,
        _spokenLanguages = spokenLanguages,
        super._();

  factory _$_MovieDetails.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailsFromJson(json);

  @override
  @JsonKey(name: MovieJsonKey.adult)
  final bool adult;
  @override
  @JsonKey(name: MovieJsonKey.backdropPath)
  final String? backdropPath;
  @override
  @JsonKey(name: MovieJsonKey.belongsToCollection)
  final CollectionResponse? belongsToCollection;
  @override
  @JsonKey(name: MovieJsonKey.budget)
  final int budget;
  final List<MovieGenreResponse> _genres;
  @override
  @JsonKey(name: MovieJsonKey.genres)
  List<MovieGenreResponse> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  @JsonKey(name: MovieJsonKey.homepage)
  final String? homepage;
  @override
  @JsonKey(name: MovieJsonKey.id)
  final int id;
  @override
  @JsonKey(name: MovieJsonKey.imdbId)
  final String? imdbId;
  @override
  @JsonKey(name: MovieJsonKey.originalLanguage)
  final String originalLanguage;
  @override
  @JsonKey(name: MovieJsonKey.originalTitle)
  final String originalTitle;
  @override
  @JsonKey(name: MovieJsonKey.overview)
  final String? overview;
  @override
  @JsonKey(name: MovieJsonKey.popularity)
  final double popularity;
  @override
  @JsonKey(name: MovieJsonKey.posterPath)
  final String? posterPath;
  final List<MovieProductionCompanyResponse> _productionCompanies;
  @override
  @JsonKey(name: MovieJsonKey.productionCompanies)
  List<MovieProductionCompanyResponse> get productionCompanies {
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionCompanies);
  }

  final List<MovieProductionCountryResponse> _productionCountries;
  @override
  @JsonKey(name: MovieJsonKey.productionCountries)
  List<MovieProductionCountryResponse> get productionCountries {
    if (_productionCountries is EqualUnmodifiableListView)
      return _productionCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionCountries);
  }

  @override
  @JsonKey(name: MovieJsonKey.releaseDate)
  final String releaseDate;
  @override
  @JsonKey(name: MovieJsonKey.revenue)
  final int revenue;
  @override
  @JsonKey(name: MovieJsonKey.runtime)
  final int? runtime;
  final List<MovieSpokenLanguageResponse> _spokenLanguages;
  @override
  @JsonKey(name: MovieJsonKey.spokenLanguages)
  List<MovieSpokenLanguageResponse> get spokenLanguages {
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spokenLanguages);
  }

  @override
  @JsonKey(name: MovieJsonKey.status)
  final String status;
  @override
  @JsonKey(name: MovieJsonKey.tagline)
  final String? tagline;
  @override
  @JsonKey(name: MovieJsonKey.title)
  final String title;
  @override
  @JsonKey(name: MovieJsonKey.video)
  final bool video;
  @override
  @JsonKey(name: MovieJsonKey.voteAverage)
  final double voteAverage;
  @override
  @JsonKey(name: MovieJsonKey.voteCount)
  final int voteCount;

  @override
  String toString() {
    return 'MovieDetailsResponse(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetails &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.belongsToCollection, belongsToCollection) ||
                other.belongsToCollection == belongsToCollection) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other._productionCountries, _productionCountries) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adult,
        backdropPath,
        belongsToCollection,
        budget,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        id,
        imdbId,
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries),
        releaseDate,
        revenue,
        runtime,
        const DeepCollectionEquality().hash(_spokenLanguages),
        status,
        tagline,
        title,
        video,
        voteAverage,
        voteCount
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDetailsCopyWith<_$_MovieDetails> get copyWith =>
      __$$_MovieDetailsCopyWithImpl<_$_MovieDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailsToJson(
      this,
    );
  }
}

abstract class _MovieDetails extends MovieDetailsResponse {
  const factory _MovieDetails(
      {@JsonKey(name: MovieJsonKey.adult) required final bool adult,
      @JsonKey(name: MovieJsonKey.backdropPath)
      required final String? backdropPath,
      @JsonKey(name: MovieJsonKey.belongsToCollection)
      required final CollectionResponse? belongsToCollection,
      @JsonKey(name: MovieJsonKey.budget) required final int budget,
      @JsonKey(name: MovieJsonKey.genres)
      required final List<MovieGenreResponse> genres,
      @JsonKey(name: MovieJsonKey.homepage) required final String? homepage,
      @JsonKey(name: MovieJsonKey.id) required final int id,
      @JsonKey(name: MovieJsonKey.imdbId) required final String? imdbId,
      @JsonKey(name: MovieJsonKey.originalLanguage)
      required final String originalLanguage,
      @JsonKey(name: MovieJsonKey.originalTitle)
      required final String originalTitle,
      @JsonKey(name: MovieJsonKey.overview) required final String? overview,
      @JsonKey(name: MovieJsonKey.popularity) required final double popularity,
      @JsonKey(name: MovieJsonKey.posterPath) required final String? posterPath,
      @JsonKey(name: MovieJsonKey.productionCompanies)
      required final List<MovieProductionCompanyResponse> productionCompanies,
      @JsonKey(name: MovieJsonKey.productionCountries)
      required final List<MovieProductionCountryResponse> productionCountries,
      @JsonKey(name: MovieJsonKey.releaseDate)
      required final String releaseDate,
      @JsonKey(name: MovieJsonKey.revenue) required final int revenue,
      @JsonKey(name: MovieJsonKey.runtime) required final int? runtime,
      @JsonKey(name: MovieJsonKey.spokenLanguages)
      required final List<MovieSpokenLanguageResponse> spokenLanguages,
      @JsonKey(name: MovieJsonKey.status) required final String status,
      @JsonKey(name: MovieJsonKey.tagline) required final String? tagline,
      @JsonKey(name: MovieJsonKey.title) required final String title,
      @JsonKey(name: MovieJsonKey.video) required final bool video,
      @JsonKey(name: MovieJsonKey.voteAverage)
      required final double voteAverage,
      @JsonKey(name: MovieJsonKey.voteCount)
      required final int voteCount}) = _$_MovieDetails;
  const _MovieDetails._() : super._();

  factory _MovieDetails.fromJson(Map<String, dynamic> json) =
      _$_MovieDetails.fromJson;

  @override
  @JsonKey(name: MovieJsonKey.adult)
  bool get adult;
  @override
  @JsonKey(name: MovieJsonKey.backdropPath)
  String? get backdropPath;
  @override
  @JsonKey(name: MovieJsonKey.belongsToCollection)
  CollectionResponse? get belongsToCollection;
  @override
  @JsonKey(name: MovieJsonKey.budget)
  int get budget;
  @override
  @JsonKey(name: MovieJsonKey.genres)
  List<MovieGenreResponse> get genres;
  @override
  @JsonKey(name: MovieJsonKey.homepage)
  String? get homepage;
  @override
  @JsonKey(name: MovieJsonKey.id)
  int get id;
  @override
  @JsonKey(name: MovieJsonKey.imdbId)
  String? get imdbId;
  @override
  @JsonKey(name: MovieJsonKey.originalLanguage)
  String get originalLanguage;
  @override
  @JsonKey(name: MovieJsonKey.originalTitle)
  String get originalTitle;
  @override
  @JsonKey(name: MovieJsonKey.overview)
  String? get overview;
  @override
  @JsonKey(name: MovieJsonKey.popularity)
  double get popularity;
  @override
  @JsonKey(name: MovieJsonKey.posterPath)
  String? get posterPath;
  @override
  @JsonKey(name: MovieJsonKey.productionCompanies)
  List<MovieProductionCompanyResponse> get productionCompanies;
  @override
  @JsonKey(name: MovieJsonKey.productionCountries)
  List<MovieProductionCountryResponse> get productionCountries;
  @override
  @JsonKey(name: MovieJsonKey.releaseDate)
  String get releaseDate;
  @override
  @JsonKey(name: MovieJsonKey.revenue)
  int get revenue;
  @override
  @JsonKey(name: MovieJsonKey.runtime)
  int? get runtime;
  @override
  @JsonKey(name: MovieJsonKey.spokenLanguages)
  List<MovieSpokenLanguageResponse> get spokenLanguages;
  @override
  @JsonKey(name: MovieJsonKey.status)
  String get status;
  @override
  @JsonKey(name: MovieJsonKey.tagline)
  String? get tagline;
  @override
  @JsonKey(name: MovieJsonKey.title)
  String get title;
  @override
  @JsonKey(name: MovieJsonKey.video)
  bool get video;
  @override
  @JsonKey(name: MovieJsonKey.voteAverage)
  double get voteAverage;
  @override
  @JsonKey(name: MovieJsonKey.voteCount)
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDetailsCopyWith<_$_MovieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieGenreResponse _$MovieGenreResponseFromJson(Map<String, dynamic> json) {
  return _MovieGenre.fromJson(json);
}

/// @nodoc
mixin _$MovieGenreResponse {
  @JsonKey(name: MovieJsonKey.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.name)
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieGenreResponseCopyWith<MovieGenreResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieGenreResponseCopyWith<$Res> {
  factory $MovieGenreResponseCopyWith(
          MovieGenreResponse value, $Res Function(MovieGenreResponse) then) =
      _$MovieGenreResponseCopyWithImpl<$Res, MovieGenreResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.id) int id,
      @JsonKey(name: MovieJsonKey.name) String name});
}

/// @nodoc
class _$MovieGenreResponseCopyWithImpl<$Res, $Val extends MovieGenreResponse>
    implements $MovieGenreResponseCopyWith<$Res> {
  _$MovieGenreResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieGenreCopyWith<$Res>
    implements $MovieGenreResponseCopyWith<$Res> {
  factory _$$_MovieGenreCopyWith(
          _$_MovieGenre value, $Res Function(_$_MovieGenre) then) =
      __$$_MovieGenreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.id) int id,
      @JsonKey(name: MovieJsonKey.name) String name});
}

/// @nodoc
class __$$_MovieGenreCopyWithImpl<$Res>
    extends _$MovieGenreResponseCopyWithImpl<$Res, _$_MovieGenre>
    implements _$$_MovieGenreCopyWith<$Res> {
  __$$_MovieGenreCopyWithImpl(
      _$_MovieGenre _value, $Res Function(_$_MovieGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_MovieGenre(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieGenre extends _MovieGenre {
  const _$_MovieGenre(
      {@JsonKey(name: MovieJsonKey.id) required this.id,
      @JsonKey(name: MovieJsonKey.name) required this.name})
      : super._();

  factory _$_MovieGenre.fromJson(Map<String, dynamic> json) =>
      _$$_MovieGenreFromJson(json);

  @override
  @JsonKey(name: MovieJsonKey.id)
  final int id;
  @override
  @JsonKey(name: MovieJsonKey.name)
  final String name;

  @override
  String toString() {
    return 'MovieGenreResponse(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieGenre &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieGenreCopyWith<_$_MovieGenre> get copyWith =>
      __$$_MovieGenreCopyWithImpl<_$_MovieGenre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieGenreToJson(
      this,
    );
  }
}

abstract class _MovieGenre extends MovieGenreResponse {
  const factory _MovieGenre(
          {@JsonKey(name: MovieJsonKey.id) required final int id,
          @JsonKey(name: MovieJsonKey.name) required final String name}) =
      _$_MovieGenre;
  const _MovieGenre._() : super._();

  factory _MovieGenre.fromJson(Map<String, dynamic> json) =
      _$_MovieGenre.fromJson;

  @override
  @JsonKey(name: MovieJsonKey.id)
  int get id;
  @override
  @JsonKey(name: MovieJsonKey.name)
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_MovieGenreCopyWith<_$_MovieGenre> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieSpokenLanguageResponse _$MovieSpokenLanguageResponseFromJson(
    Map<String, dynamic> json) {
  return _MovieSpokenLanguage.fromJson(json);
}

/// @nodoc
mixin _$MovieSpokenLanguageResponse {
  @JsonKey(name: MovieJsonKey.iso6391)
  String get iso6391 => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.name)
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieSpokenLanguageResponseCopyWith<MovieSpokenLanguageResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieSpokenLanguageResponseCopyWith<$Res> {
  factory $MovieSpokenLanguageResponseCopyWith(
          MovieSpokenLanguageResponse value,
          $Res Function(MovieSpokenLanguageResponse) then) =
      _$MovieSpokenLanguageResponseCopyWithImpl<$Res,
          MovieSpokenLanguageResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.iso6391) String iso6391,
      @JsonKey(name: MovieJsonKey.name) String name});
}

/// @nodoc
class _$MovieSpokenLanguageResponseCopyWithImpl<$Res,
        $Val extends MovieSpokenLanguageResponse>
    implements $MovieSpokenLanguageResponseCopyWith<$Res> {
  _$MovieSpokenLanguageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso6391 = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      iso6391: null == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieSpokenLanguageCopyWith<$Res>
    implements $MovieSpokenLanguageResponseCopyWith<$Res> {
  factory _$$_MovieSpokenLanguageCopyWith(_$_MovieSpokenLanguage value,
          $Res Function(_$_MovieSpokenLanguage) then) =
      __$$_MovieSpokenLanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.iso6391) String iso6391,
      @JsonKey(name: MovieJsonKey.name) String name});
}

/// @nodoc
class __$$_MovieSpokenLanguageCopyWithImpl<$Res>
    extends _$MovieSpokenLanguageResponseCopyWithImpl<$Res,
        _$_MovieSpokenLanguage>
    implements _$$_MovieSpokenLanguageCopyWith<$Res> {
  __$$_MovieSpokenLanguageCopyWithImpl(_$_MovieSpokenLanguage _value,
      $Res Function(_$_MovieSpokenLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso6391 = null,
    Object? name = null,
  }) {
    return _then(_$_MovieSpokenLanguage(
      iso6391: null == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieSpokenLanguage extends _MovieSpokenLanguage {
  const _$_MovieSpokenLanguage(
      {@JsonKey(name: MovieJsonKey.iso6391) required this.iso6391,
      @JsonKey(name: MovieJsonKey.name) required this.name})
      : super._();

  factory _$_MovieSpokenLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_MovieSpokenLanguageFromJson(json);

  @override
  @JsonKey(name: MovieJsonKey.iso6391)
  final String iso6391;
  @override
  @JsonKey(name: MovieJsonKey.name)
  final String name;

  @override
  String toString() {
    return 'MovieSpokenLanguageResponse(iso6391: $iso6391, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieSpokenLanguage &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iso6391, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieSpokenLanguageCopyWith<_$_MovieSpokenLanguage> get copyWith =>
      __$$_MovieSpokenLanguageCopyWithImpl<_$_MovieSpokenLanguage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieSpokenLanguageToJson(
      this,
    );
  }
}

abstract class _MovieSpokenLanguage extends MovieSpokenLanguageResponse {
  const factory _MovieSpokenLanguage(
          {@JsonKey(name: MovieJsonKey.iso6391) required final String iso6391,
          @JsonKey(name: MovieJsonKey.name) required final String name}) =
      _$_MovieSpokenLanguage;
  const _MovieSpokenLanguage._() : super._();

  factory _MovieSpokenLanguage.fromJson(Map<String, dynamic> json) =
      _$_MovieSpokenLanguage.fromJson;

  @override
  @JsonKey(name: MovieJsonKey.iso6391)
  String get iso6391;
  @override
  @JsonKey(name: MovieJsonKey.name)
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_MovieSpokenLanguageCopyWith<_$_MovieSpokenLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieProductionCompanyResponse _$MovieProductionCompanyResponseFromJson(
    Map<String, dynamic> json) {
  return _MovieProductionCompany.fromJson(json);
}

/// @nodoc
mixin _$MovieProductionCompanyResponse {
  @JsonKey(name: MovieJsonKey.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.logoPath)
  String? get logoPath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.name)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.originCountry)
  String get originCountry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieProductionCompanyResponseCopyWith<MovieProductionCompanyResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieProductionCompanyResponseCopyWith<$Res> {
  factory $MovieProductionCompanyResponseCopyWith(
          MovieProductionCompanyResponse value,
          $Res Function(MovieProductionCompanyResponse) then) =
      _$MovieProductionCompanyResponseCopyWithImpl<$Res,
          MovieProductionCompanyResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.id) int id,
      @JsonKey(name: MovieJsonKey.logoPath) String? logoPath,
      @JsonKey(name: MovieJsonKey.name) String name,
      @JsonKey(name: MovieJsonKey.originCountry) String originCountry});
}

/// @nodoc
class _$MovieProductionCompanyResponseCopyWithImpl<$Res,
        $Val extends MovieProductionCompanyResponse>
    implements $MovieProductionCompanyResponseCopyWith<$Res> {
  _$MovieProductionCompanyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? logoPath = freezed,
    Object? name = null,
    Object? originCountry = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originCountry: null == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieProductionCompanyCopyWith<$Res>
    implements $MovieProductionCompanyResponseCopyWith<$Res> {
  factory _$$_MovieProductionCompanyCopyWith(_$_MovieProductionCompany value,
          $Res Function(_$_MovieProductionCompany) then) =
      __$$_MovieProductionCompanyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.id) int id,
      @JsonKey(name: MovieJsonKey.logoPath) String? logoPath,
      @JsonKey(name: MovieJsonKey.name) String name,
      @JsonKey(name: MovieJsonKey.originCountry) String originCountry});
}

/// @nodoc
class __$$_MovieProductionCompanyCopyWithImpl<$Res>
    extends _$MovieProductionCompanyResponseCopyWithImpl<$Res,
        _$_MovieProductionCompany>
    implements _$$_MovieProductionCompanyCopyWith<$Res> {
  __$$_MovieProductionCompanyCopyWithImpl(_$_MovieProductionCompany _value,
      $Res Function(_$_MovieProductionCompany) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? logoPath = freezed,
    Object? name = null,
    Object? originCountry = null,
  }) {
    return _then(_$_MovieProductionCompany(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originCountry: null == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieProductionCompany extends _MovieProductionCompany {
  const _$_MovieProductionCompany(
      {@JsonKey(name: MovieJsonKey.id) required this.id,
      @JsonKey(name: MovieJsonKey.logoPath) required this.logoPath,
      @JsonKey(name: MovieJsonKey.name) required this.name,
      @JsonKey(name: MovieJsonKey.originCountry) required this.originCountry})
      : super._();

  factory _$_MovieProductionCompany.fromJson(Map<String, dynamic> json) =>
      _$$_MovieProductionCompanyFromJson(json);

  @override
  @JsonKey(name: MovieJsonKey.id)
  final int id;
  @override
  @JsonKey(name: MovieJsonKey.logoPath)
  final String? logoPath;
  @override
  @JsonKey(name: MovieJsonKey.name)
  final String name;
  @override
  @JsonKey(name: MovieJsonKey.originCountry)
  final String originCountry;

  @override
  String toString() {
    return 'MovieProductionCompanyResponse(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieProductionCompany &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, logoPath, name, originCountry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieProductionCompanyCopyWith<_$_MovieProductionCompany> get copyWith =>
      __$$_MovieProductionCompanyCopyWithImpl<_$_MovieProductionCompany>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieProductionCompanyToJson(
      this,
    );
  }
}

abstract class _MovieProductionCompany extends MovieProductionCompanyResponse {
  const factory _MovieProductionCompany(
      {@JsonKey(name: MovieJsonKey.id) required final int id,
      @JsonKey(name: MovieJsonKey.logoPath) required final String? logoPath,
      @JsonKey(name: MovieJsonKey.name) required final String name,
      @JsonKey(name: MovieJsonKey.originCountry)
      required final String originCountry}) = _$_MovieProductionCompany;
  const _MovieProductionCompany._() : super._();

  factory _MovieProductionCompany.fromJson(Map<String, dynamic> json) =
      _$_MovieProductionCompany.fromJson;

  @override
  @JsonKey(name: MovieJsonKey.id)
  int get id;
  @override
  @JsonKey(name: MovieJsonKey.logoPath)
  String? get logoPath;
  @override
  @JsonKey(name: MovieJsonKey.name)
  String get name;
  @override
  @JsonKey(name: MovieJsonKey.originCountry)
  String get originCountry;
  @override
  @JsonKey(ignore: true)
  _$$_MovieProductionCompanyCopyWith<_$_MovieProductionCompany> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieProductionCountryResponse _$MovieProductionCountryResponseFromJson(
    Map<String, dynamic> json) {
  return _MovieProductionCountry.fromJson(json);
}

/// @nodoc
mixin _$MovieProductionCountryResponse {
  @JsonKey(name: MovieJsonKey.iso31661)
  String get iso31661 => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.name)
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieProductionCountryResponseCopyWith<MovieProductionCountryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieProductionCountryResponseCopyWith<$Res> {
  factory $MovieProductionCountryResponseCopyWith(
          MovieProductionCountryResponse value,
          $Res Function(MovieProductionCountryResponse) then) =
      _$MovieProductionCountryResponseCopyWithImpl<$Res,
          MovieProductionCountryResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.iso31661) String iso31661,
      @JsonKey(name: MovieJsonKey.name) String name});
}

/// @nodoc
class _$MovieProductionCountryResponseCopyWithImpl<$Res,
        $Val extends MovieProductionCountryResponse>
    implements $MovieProductionCountryResponseCopyWith<$Res> {
  _$MovieProductionCountryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      iso31661: null == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieProductionCountryCopyWith<$Res>
    implements $MovieProductionCountryResponseCopyWith<$Res> {
  factory _$$_MovieProductionCountryCopyWith(_$_MovieProductionCountry value,
          $Res Function(_$_MovieProductionCountry) then) =
      __$$_MovieProductionCountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.iso31661) String iso31661,
      @JsonKey(name: MovieJsonKey.name) String name});
}

/// @nodoc
class __$$_MovieProductionCountryCopyWithImpl<$Res>
    extends _$MovieProductionCountryResponseCopyWithImpl<$Res,
        _$_MovieProductionCountry>
    implements _$$_MovieProductionCountryCopyWith<$Res> {
  __$$_MovieProductionCountryCopyWithImpl(_$_MovieProductionCountry _value,
      $Res Function(_$_MovieProductionCountry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = null,
    Object? name = null,
  }) {
    return _then(_$_MovieProductionCountry(
      iso31661: null == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieProductionCountry extends _MovieProductionCountry {
  const _$_MovieProductionCountry(
      {@JsonKey(name: MovieJsonKey.iso31661) required this.iso31661,
      @JsonKey(name: MovieJsonKey.name) required this.name})
      : super._();

  factory _$_MovieProductionCountry.fromJson(Map<String, dynamic> json) =>
      _$$_MovieProductionCountryFromJson(json);

  @override
  @JsonKey(name: MovieJsonKey.iso31661)
  final String iso31661;
  @override
  @JsonKey(name: MovieJsonKey.name)
  final String name;

  @override
  String toString() {
    return 'MovieProductionCountryResponse(iso31661: $iso31661, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieProductionCountry &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieProductionCountryCopyWith<_$_MovieProductionCountry> get copyWith =>
      __$$_MovieProductionCountryCopyWithImpl<_$_MovieProductionCountry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieProductionCountryToJson(
      this,
    );
  }
}

abstract class _MovieProductionCountry extends MovieProductionCountryResponse {
  const factory _MovieProductionCountry(
          {@JsonKey(name: MovieJsonKey.iso31661) required final String iso31661,
          @JsonKey(name: MovieJsonKey.name) required final String name}) =
      _$_MovieProductionCountry;
  const _MovieProductionCountry._() : super._();

  factory _MovieProductionCountry.fromJson(Map<String, dynamic> json) =
      _$_MovieProductionCountry.fromJson;

  @override
  @JsonKey(name: MovieJsonKey.iso31661)
  String get iso31661;
  @override
  @JsonKey(name: MovieJsonKey.name)
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_MovieProductionCountryCopyWith<_$_MovieProductionCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionResponse _$CollectionResponseFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$CollectionResponse {
  @JsonKey(name: MovieJsonKey.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.name)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.posterPath)
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.backdropPath)
  String? get backdropPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionResponseCopyWith<CollectionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionResponseCopyWith<$Res> {
  factory $CollectionResponseCopyWith(
          CollectionResponse value, $Res Function(CollectionResponse) then) =
      _$CollectionResponseCopyWithImpl<$Res, CollectionResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.id) int id,
      @JsonKey(name: MovieJsonKey.name) String name,
      @JsonKey(name: MovieJsonKey.posterPath) String? posterPath,
      @JsonKey(name: MovieJsonKey.backdropPath) String? backdropPath});
}

/// @nodoc
class _$CollectionResponseCopyWithImpl<$Res, $Val extends CollectionResponse>
    implements $CollectionResponseCopyWith<$Res> {
  _$CollectionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionCopyWith<$Res>
    implements $CollectionResponseCopyWith<$Res> {
  factory _$$_CollectionCopyWith(
          _$_Collection value, $Res Function(_$_Collection) then) =
      __$$_CollectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.id) int id,
      @JsonKey(name: MovieJsonKey.name) String name,
      @JsonKey(name: MovieJsonKey.posterPath) String? posterPath,
      @JsonKey(name: MovieJsonKey.backdropPath) String? backdropPath});
}

/// @nodoc
class __$$_CollectionCopyWithImpl<$Res>
    extends _$CollectionResponseCopyWithImpl<$Res, _$_Collection>
    implements _$$_CollectionCopyWith<$Res> {
  __$$_CollectionCopyWithImpl(
      _$_Collection _value, $Res Function(_$_Collection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_$_Collection(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Collection extends _Collection {
  const _$_Collection(
      {@JsonKey(name: MovieJsonKey.id) required this.id,
      @JsonKey(name: MovieJsonKey.name) required this.name,
      @JsonKey(name: MovieJsonKey.posterPath) required this.posterPath,
      @JsonKey(name: MovieJsonKey.backdropPath) required this.backdropPath})
      : super._();

  factory _$_Collection.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionFromJson(json);

  @override
  @JsonKey(name: MovieJsonKey.id)
  final int id;
  @override
  @JsonKey(name: MovieJsonKey.name)
  final String name;
  @override
  @JsonKey(name: MovieJsonKey.posterPath)
  final String? posterPath;
  @override
  @JsonKey(name: MovieJsonKey.backdropPath)
  final String? backdropPath;

  @override
  String toString() {
    return 'CollectionResponse(id: $id, name: $name, posterPath: $posterPath, backdropPath: $backdropPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Collection &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, posterPath, backdropPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionCopyWith<_$_Collection> get copyWith =>
      __$$_CollectionCopyWithImpl<_$_Collection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionToJson(
      this,
    );
  }
}

abstract class _Collection extends CollectionResponse {
  const factory _Collection(
      {@JsonKey(name: MovieJsonKey.id) required final int id,
      @JsonKey(name: MovieJsonKey.name) required final String name,
      @JsonKey(name: MovieJsonKey.posterPath) required final String? posterPath,
      @JsonKey(name: MovieJsonKey.backdropPath)
      required final String? backdropPath}) = _$_Collection;
  const _Collection._() : super._();

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$_Collection.fromJson;

  @override
  @JsonKey(name: MovieJsonKey.id)
  int get id;
  @override
  @JsonKey(name: MovieJsonKey.name)
  String get name;
  @override
  @JsonKey(name: MovieJsonKey.posterPath)
  String? get posterPath;
  @override
  @JsonKey(name: MovieJsonKey.backdropPath)
  String? get backdropPath;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionCopyWith<_$_Collection> get copyWith =>
      throw _privateConstructorUsedError;
}
