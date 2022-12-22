// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieResponse _$MovieResponseFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
mixin _$MovieResponse {
  @JsonKey(name: MovieJsonKey.posterPath)
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.adult)
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.overview)
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.releaseDate)
  String get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.genreIds)
  List<int> get genreIds => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.originalTitle)
  String get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.originalLanguage)
  String get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.title)
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.backdropPath)
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.popularity)
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.voteCount)
  int get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.video)
  bool get video => throw _privateConstructorUsedError;
  @JsonKey(name: MovieJsonKey.voteAverage)
  double get voteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieResponseCopyWith<MovieResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieResponseCopyWith<$Res> {
  factory $MovieResponseCopyWith(
          MovieResponse value, $Res Function(MovieResponse) then) =
      _$MovieResponseCopyWithImpl<$Res, MovieResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.posterPath) String? posterPath,
      @JsonKey(name: MovieJsonKey.adult) bool adult,
      @JsonKey(name: MovieJsonKey.overview) String overview,
      @JsonKey(name: MovieJsonKey.releaseDate) String releaseDate,
      @JsonKey(name: MovieJsonKey.genreIds) List<int> genreIds,
      @JsonKey(name: MovieJsonKey.id) int id,
      @JsonKey(name: MovieJsonKey.originalTitle) String originalTitle,
      @JsonKey(name: MovieJsonKey.originalLanguage) String originalLanguage,
      @JsonKey(name: MovieJsonKey.title) String title,
      @JsonKey(name: MovieJsonKey.backdropPath) String? backdropPath,
      @JsonKey(name: MovieJsonKey.popularity) double popularity,
      @JsonKey(name: MovieJsonKey.voteCount) int voteCount,
      @JsonKey(name: MovieJsonKey.video) bool video,
      @JsonKey(name: MovieJsonKey.voteAverage) double voteAverage});
}

/// @nodoc
class _$MovieResponseCopyWithImpl<$Res, $Val extends MovieResponse>
    implements $MovieResponseCopyWith<$Res> {
  _$MovieResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posterPath = freezed,
    Object? adult = null,
    Object? overview = null,
    Object? releaseDate = null,
    Object? genreIds = null,
    Object? id = null,
    Object? originalTitle = null,
    Object? originalLanguage = null,
    Object? title = null,
    Object? backdropPath = freezed,
    Object? popularity = null,
    Object? voteCount = null,
    Object? video = null,
    Object? voteAverage = null,
  }) {
    return _then(_value.copyWith(
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieCopyWith<$Res> implements $MovieResponseCopyWith<$Res> {
  factory _$$_MovieCopyWith(_$_Movie value, $Res Function(_$_Movie) then) =
      __$$_MovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.posterPath) String? posterPath,
      @JsonKey(name: MovieJsonKey.adult) bool adult,
      @JsonKey(name: MovieJsonKey.overview) String overview,
      @JsonKey(name: MovieJsonKey.releaseDate) String releaseDate,
      @JsonKey(name: MovieJsonKey.genreIds) List<int> genreIds,
      @JsonKey(name: MovieJsonKey.id) int id,
      @JsonKey(name: MovieJsonKey.originalTitle) String originalTitle,
      @JsonKey(name: MovieJsonKey.originalLanguage) String originalLanguage,
      @JsonKey(name: MovieJsonKey.title) String title,
      @JsonKey(name: MovieJsonKey.backdropPath) String? backdropPath,
      @JsonKey(name: MovieJsonKey.popularity) double popularity,
      @JsonKey(name: MovieJsonKey.voteCount) int voteCount,
      @JsonKey(name: MovieJsonKey.video) bool video,
      @JsonKey(name: MovieJsonKey.voteAverage) double voteAverage});
}

/// @nodoc
class __$$_MovieCopyWithImpl<$Res>
    extends _$MovieResponseCopyWithImpl<$Res, _$_Movie>
    implements _$$_MovieCopyWith<$Res> {
  __$$_MovieCopyWithImpl(_$_Movie _value, $Res Function(_$_Movie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posterPath = freezed,
    Object? adult = null,
    Object? overview = null,
    Object? releaseDate = null,
    Object? genreIds = null,
    Object? id = null,
    Object? originalTitle = null,
    Object? originalLanguage = null,
    Object? title = null,
    Object? backdropPath = freezed,
    Object? popularity = null,
    Object? voteCount = null,
    Object? video = null,
    Object? voteAverage = null,
  }) {
    return _then(_$_Movie(
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      genreIds: null == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Movie extends _Movie {
  const _$_Movie(
      {@JsonKey(name: MovieJsonKey.posterPath)
          required this.posterPath,
      @JsonKey(name: MovieJsonKey.adult)
          required this.adult,
      @JsonKey(name: MovieJsonKey.overview)
          required this.overview,
      @JsonKey(name: MovieJsonKey.releaseDate)
          required this.releaseDate,
      @JsonKey(name: MovieJsonKey.genreIds)
          required final List<int> genreIds,
      @JsonKey(name: MovieJsonKey.id)
          required this.id,
      @JsonKey(name: MovieJsonKey.originalTitle)
          required this.originalTitle,
      @JsonKey(name: MovieJsonKey.originalLanguage)
          required this.originalLanguage,
      @JsonKey(name: MovieJsonKey.title)
          required this.title,
      @JsonKey(name: MovieJsonKey.backdropPath)
          required this.backdropPath,
      @JsonKey(name: MovieJsonKey.popularity)
          required this.popularity,
      @JsonKey(name: MovieJsonKey.voteCount)
          required this.voteCount,
      @JsonKey(name: MovieJsonKey.video)
          required this.video,
      @JsonKey(name: MovieJsonKey.voteAverage)
          required this.voteAverage})
      : _genreIds = genreIds,
        super._();

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$$_MovieFromJson(json);

  @override
  @JsonKey(name: MovieJsonKey.posterPath)
  final String? posterPath;
  @override
  @JsonKey(name: MovieJsonKey.adult)
  final bool adult;
  @override
  @JsonKey(name: MovieJsonKey.overview)
  final String overview;
  @override
  @JsonKey(name: MovieJsonKey.releaseDate)
  final String releaseDate;
  final List<int> _genreIds;
  @override
  @JsonKey(name: MovieJsonKey.genreIds)
  List<int> get genreIds {
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreIds);
  }

  @override
  @JsonKey(name: MovieJsonKey.id)
  final int id;
  @override
  @JsonKey(name: MovieJsonKey.originalTitle)
  final String originalTitle;
  @override
  @JsonKey(name: MovieJsonKey.originalLanguage)
  final String originalLanguage;
  @override
  @JsonKey(name: MovieJsonKey.title)
  final String title;
  @override
  @JsonKey(name: MovieJsonKey.backdropPath)
  final String? backdropPath;
  @override
  @JsonKey(name: MovieJsonKey.popularity)
  final double popularity;
  @override
  @JsonKey(name: MovieJsonKey.voteCount)
  final int voteCount;
  @override
  @JsonKey(name: MovieJsonKey.video)
  final bool video;
  @override
  @JsonKey(name: MovieJsonKey.voteAverage)
  final double voteAverage;

  @override
  String toString() {
    return 'MovieResponse(posterPath: $posterPath, adult: $adult, overview: $overview, releaseDate: $releaseDate, genreIds: $genreIds, id: $id, originalTitle: $originalTitle, originalLanguage: $originalLanguage, title: $title, backdropPath: $backdropPath, popularity: $popularity, voteCount: $voteCount, video: $video, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Movie &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      posterPath,
      adult,
      overview,
      releaseDate,
      const DeepCollectionEquality().hash(_genreIds),
      id,
      originalTitle,
      originalLanguage,
      title,
      backdropPath,
      popularity,
      voteCount,
      video,
      voteAverage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieCopyWith<_$_Movie> get copyWith =>
      __$$_MovieCopyWithImpl<_$_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieToJson(
      this,
    );
  }
}

abstract class _Movie extends MovieResponse {
  const factory _Movie(
      {@JsonKey(name: MovieJsonKey.posterPath)
          required final String? posterPath,
      @JsonKey(name: MovieJsonKey.adult)
          required final bool adult,
      @JsonKey(name: MovieJsonKey.overview)
          required final String overview,
      @JsonKey(name: MovieJsonKey.releaseDate)
          required final String releaseDate,
      @JsonKey(name: MovieJsonKey.genreIds)
          required final List<int> genreIds,
      @JsonKey(name: MovieJsonKey.id)
          required final int id,
      @JsonKey(name: MovieJsonKey.originalTitle)
          required final String originalTitle,
      @JsonKey(name: MovieJsonKey.originalLanguage)
          required final String originalLanguage,
      @JsonKey(name: MovieJsonKey.title)
          required final String title,
      @JsonKey(name: MovieJsonKey.backdropPath)
          required final String? backdropPath,
      @JsonKey(name: MovieJsonKey.popularity)
          required final double popularity,
      @JsonKey(name: MovieJsonKey.voteCount)
          required final int voteCount,
      @JsonKey(name: MovieJsonKey.video)
          required final bool video,
      @JsonKey(name: MovieJsonKey.voteAverage)
          required final double voteAverage}) = _$_Movie;
  const _Movie._() : super._();

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  @JsonKey(name: MovieJsonKey.posterPath)
  String? get posterPath;
  @override
  @JsonKey(name: MovieJsonKey.adult)
  bool get adult;
  @override
  @JsonKey(name: MovieJsonKey.overview)
  String get overview;
  @override
  @JsonKey(name: MovieJsonKey.releaseDate)
  String get releaseDate;
  @override
  @JsonKey(name: MovieJsonKey.genreIds)
  List<int> get genreIds;
  @override
  @JsonKey(name: MovieJsonKey.id)
  int get id;
  @override
  @JsonKey(name: MovieJsonKey.originalTitle)
  String get originalTitle;
  @override
  @JsonKey(name: MovieJsonKey.originalLanguage)
  String get originalLanguage;
  @override
  @JsonKey(name: MovieJsonKey.title)
  String get title;
  @override
  @JsonKey(name: MovieJsonKey.backdropPath)
  String? get backdropPath;
  @override
  @JsonKey(name: MovieJsonKey.popularity)
  double get popularity;
  @override
  @JsonKey(name: MovieJsonKey.voteCount)
  int get voteCount;
  @override
  @JsonKey(name: MovieJsonKey.video)
  bool get video;
  @override
  @JsonKey(name: MovieJsonKey.voteAverage)
  double get voteAverage;
  @override
  @JsonKey(ignore: true)
  _$$_MovieCopyWith<_$_Movie> get copyWith =>
      throw _privateConstructorUsedError;
}

MoviesResponse _$MoviesResponseFromJson(Map<String, dynamic> json) {
  return _MoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$MoviesResponse {
  @JsonKey(name: MoviesJsonKey.page)
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: MoviesJsonKey.results)
  List<MovieResponse> get results => throw _privateConstructorUsedError;
  @JsonKey(name: MoviesJsonKey.totalPages)
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: MoviesJsonKey.totalResults)
  int get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesResponseCopyWith<MoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesResponseCopyWith<$Res> {
  factory $MoviesResponseCopyWith(
          MoviesResponse value, $Res Function(MoviesResponse) then) =
      _$MoviesResponseCopyWithImpl<$Res, MoviesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MoviesJsonKey.page) int page,
      @JsonKey(name: MoviesJsonKey.results) List<MovieResponse> results,
      @JsonKey(name: MoviesJsonKey.totalPages) int totalPages,
      @JsonKey(name: MoviesJsonKey.totalResults) int totalResults});
}

/// @nodoc
class _$MoviesResponseCopyWithImpl<$Res, $Val extends MoviesResponse>
    implements $MoviesResponseCopyWith<$Res> {
  _$MoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieResponse>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoviesResponseCopyWith<$Res>
    implements $MoviesResponseCopyWith<$Res> {
  factory _$$_MoviesResponseCopyWith(
          _$_MoviesResponse value, $Res Function(_$_MoviesResponse) then) =
      __$$_MoviesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MoviesJsonKey.page) int page,
      @JsonKey(name: MoviesJsonKey.results) List<MovieResponse> results,
      @JsonKey(name: MoviesJsonKey.totalPages) int totalPages,
      @JsonKey(name: MoviesJsonKey.totalResults) int totalResults});
}

/// @nodoc
class __$$_MoviesResponseCopyWithImpl<$Res>
    extends _$MoviesResponseCopyWithImpl<$Res, _$_MoviesResponse>
    implements _$$_MoviesResponseCopyWith<$Res> {
  __$$_MoviesResponseCopyWithImpl(
      _$_MoviesResponse _value, $Res Function(_$_MoviesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$_MoviesResponse(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieResponse>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviesResponse extends _MoviesResponse {
  const _$_MoviesResponse(
      {@JsonKey(name: MoviesJsonKey.page)
          required this.page,
      @JsonKey(name: MoviesJsonKey.results)
          required final List<MovieResponse> results,
      @JsonKey(name: MoviesJsonKey.totalPages)
          required this.totalPages,
      @JsonKey(name: MoviesJsonKey.totalResults)
          required this.totalResults})
      : _results = results,
        super._();

  factory _$_MoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesResponseFromJson(json);

  @override
  @JsonKey(name: MoviesJsonKey.page)
  final int page;
  final List<MovieResponse> _results;
  @override
  @JsonKey(name: MoviesJsonKey.results)
  List<MovieResponse> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey(name: MoviesJsonKey.totalPages)
  final int totalPages;
  @override
  @JsonKey(name: MoviesJsonKey.totalResults)
  final int totalResults;

  @override
  String toString() {
    return 'MoviesResponse(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesResponse &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_results), totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesResponseCopyWith<_$_MoviesResponse> get copyWith =>
      __$$_MoviesResponseCopyWithImpl<_$_MoviesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesResponseToJson(
      this,
    );
  }
}

abstract class _MoviesResponse extends MoviesResponse {
  const factory _MoviesResponse(
      {@JsonKey(name: MoviesJsonKey.page)
          required final int page,
      @JsonKey(name: MoviesJsonKey.results)
          required final List<MovieResponse> results,
      @JsonKey(name: MoviesJsonKey.totalPages)
          required final int totalPages,
      @JsonKey(name: MoviesJsonKey.totalResults)
          required final int totalResults}) = _$_MoviesResponse;
  const _MoviesResponse._() : super._();

  factory _MoviesResponse.fromJson(Map<String, dynamic> json) =
      _$_MoviesResponse.fromJson;

  @override
  @JsonKey(name: MoviesJsonKey.page)
  int get page;
  @override
  @JsonKey(name: MoviesJsonKey.results)
  List<MovieResponse> get results;
  @override
  @JsonKey(name: MoviesJsonKey.totalPages)
  int get totalPages;
  @override
  @JsonKey(name: MoviesJsonKey.totalResults)
  int get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_MoviesResponseCopyWith<_$_MoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
