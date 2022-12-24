// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_credits_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieCreditsResponse _$MovieCreditsResponseFromJson(Map<String, dynamic> json) {
  return _MovieCreditsResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieCreditsResponse {
  @JsonKey(name: MovieCreditsJsonKey.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.cast)
  List<MovieCastResponse> get cast => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.crew)
  List<MovieCrewResponse> get crew => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCreditsResponseCopyWith<MovieCreditsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCreditsResponseCopyWith<$Res> {
  factory $MovieCreditsResponseCopyWith(MovieCreditsResponse value,
          $Res Function(MovieCreditsResponse) then) =
      _$MovieCreditsResponseCopyWithImpl<$Res, MovieCreditsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieCreditsJsonKey.id) int id,
      @JsonKey(name: MovieCreditsJsonKey.cast) List<MovieCastResponse> cast,
      @JsonKey(name: MovieCreditsJsonKey.crew) List<MovieCrewResponse> crew});
}

/// @nodoc
class _$MovieCreditsResponseCopyWithImpl<$Res,
        $Val extends MovieCreditsResponse>
    implements $MovieCreditsResponseCopyWith<$Res> {
  _$MovieCreditsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cast = null,
    Object? crew = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cast: null == cast
          ? _value.cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<MovieCastResponse>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<MovieCrewResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieCreditsResponseCopyWith<$Res>
    implements $MovieCreditsResponseCopyWith<$Res> {
  factory _$$_MovieCreditsResponseCopyWith(_$_MovieCreditsResponse value,
          $Res Function(_$_MovieCreditsResponse) then) =
      __$$_MovieCreditsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieCreditsJsonKey.id) int id,
      @JsonKey(name: MovieCreditsJsonKey.cast) List<MovieCastResponse> cast,
      @JsonKey(name: MovieCreditsJsonKey.crew) List<MovieCrewResponse> crew});
}

/// @nodoc
class __$$_MovieCreditsResponseCopyWithImpl<$Res>
    extends _$MovieCreditsResponseCopyWithImpl<$Res, _$_MovieCreditsResponse>
    implements _$$_MovieCreditsResponseCopyWith<$Res> {
  __$$_MovieCreditsResponseCopyWithImpl(_$_MovieCreditsResponse _value,
      $Res Function(_$_MovieCreditsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cast = null,
    Object? crew = null,
  }) {
    return _then(_$_MovieCreditsResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cast: null == cast
          ? _value._cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<MovieCastResponse>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<MovieCrewResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieCreditsResponse implements _MovieCreditsResponse {
  const _$_MovieCreditsResponse(
      {@JsonKey(name: MovieCreditsJsonKey.id)
          required this.id,
      @JsonKey(name: MovieCreditsJsonKey.cast)
          required final List<MovieCastResponse> cast,
      @JsonKey(name: MovieCreditsJsonKey.crew)
          required final List<MovieCrewResponse> crew})
      : _cast = cast,
        _crew = crew;

  factory _$_MovieCreditsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MovieCreditsResponseFromJson(json);

  @override
  @JsonKey(name: MovieCreditsJsonKey.id)
  final int id;
  final List<MovieCastResponse> _cast;
  @override
  @JsonKey(name: MovieCreditsJsonKey.cast)
  List<MovieCastResponse> get cast {
    if (_cast is EqualUnmodifiableListView) return _cast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cast);
  }

  final List<MovieCrewResponse> _crew;
  @override
  @JsonKey(name: MovieCreditsJsonKey.crew)
  List<MovieCrewResponse> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  @override
  String toString() {
    return 'MovieCreditsResponse(id: $id, cast: $cast, crew: $crew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieCreditsResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._cast, _cast) &&
            const DeepCollectionEquality().equals(other._crew, _crew));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_cast),
      const DeepCollectionEquality().hash(_crew));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieCreditsResponseCopyWith<_$_MovieCreditsResponse> get copyWith =>
      __$$_MovieCreditsResponseCopyWithImpl<_$_MovieCreditsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieCreditsResponseToJson(
      this,
    );
  }
}

abstract class _MovieCreditsResponse implements MovieCreditsResponse {
  const factory _MovieCreditsResponse(
          {@JsonKey(name: MovieCreditsJsonKey.id)
              required final int id,
          @JsonKey(name: MovieCreditsJsonKey.cast)
              required final List<MovieCastResponse> cast,
          @JsonKey(name: MovieCreditsJsonKey.crew)
              required final List<MovieCrewResponse> crew}) =
      _$_MovieCreditsResponse;

  factory _MovieCreditsResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieCreditsResponse.fromJson;

  @override
  @JsonKey(name: MovieCreditsJsonKey.id)
  int get id;
  @override
  @JsonKey(name: MovieCreditsJsonKey.cast)
  List<MovieCastResponse> get cast;
  @override
  @JsonKey(name: MovieCreditsJsonKey.crew)
  List<MovieCrewResponse> get crew;
  @override
  @JsonKey(ignore: true)
  _$$_MovieCreditsResponseCopyWith<_$_MovieCreditsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieCastResponse _$MovieCastResponseFromJson(Map<String, dynamic> json) {
  return _MovieCastResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieCastResponse {
  @JsonKey(name: MovieCreditsJsonKey.adult)
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.gender)
  int? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
  String get knownForDepartment => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.name)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.originalName)
  String get originalName => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.popularity)
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.profilePath)
  String? get profilePath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.castId)
  int get castId => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.character)
  String get character => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.creditId)
  String get creditId => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.order)
  int get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCastResponseCopyWith<MovieCastResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCastResponseCopyWith<$Res> {
  factory $MovieCastResponseCopyWith(
          MovieCastResponse value, $Res Function(MovieCastResponse) then) =
      _$MovieCastResponseCopyWithImpl<$Res, MovieCastResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieCreditsJsonKey.adult)
          bool adult,
      @JsonKey(name: MovieCreditsJsonKey.gender)
          int? gender,
      @JsonKey(name: MovieCreditsJsonKey.id)
          int id,
      @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
          String knownForDepartment,
      @JsonKey(name: MovieCreditsJsonKey.name)
          String name,
      @JsonKey(name: MovieCreditsJsonKey.originalName)
          String originalName,
      @JsonKey(name: MovieCreditsJsonKey.popularity)
          double popularity,
      @JsonKey(name: MovieCreditsJsonKey.profilePath)
          String? profilePath,
      @JsonKey(name: MovieCreditsJsonKey.castId)
          int castId,
      @JsonKey(name: MovieCreditsJsonKey.character)
          String character,
      @JsonKey(name: MovieCreditsJsonKey.creditId)
          String creditId,
      @JsonKey(name: MovieCreditsJsonKey.order)
          int order});
}

/// @nodoc
class _$MovieCastResponseCopyWithImpl<$Res, $Val extends MovieCastResponse>
    implements $MovieCastResponseCopyWith<$Res> {
  _$MovieCastResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? gender = freezed,
    Object? id = null,
    Object? knownForDepartment = null,
    Object? name = null,
    Object? originalName = null,
    Object? popularity = null,
    Object? profilePath = freezed,
    Object? castId = null,
    Object? character = null,
    Object? creditId = null,
    Object? order = null,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      knownForDepartment: null == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      castId: null == castId
          ? _value.castId
          : castId // ignore: cast_nullable_to_non_nullable
              as int,
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      creditId: null == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieCastResponseCopyWith<$Res>
    implements $MovieCastResponseCopyWith<$Res> {
  factory _$$_MovieCastResponseCopyWith(_$_MovieCastResponse value,
          $Res Function(_$_MovieCastResponse) then) =
      __$$_MovieCastResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieCreditsJsonKey.adult)
          bool adult,
      @JsonKey(name: MovieCreditsJsonKey.gender)
          int? gender,
      @JsonKey(name: MovieCreditsJsonKey.id)
          int id,
      @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
          String knownForDepartment,
      @JsonKey(name: MovieCreditsJsonKey.name)
          String name,
      @JsonKey(name: MovieCreditsJsonKey.originalName)
          String originalName,
      @JsonKey(name: MovieCreditsJsonKey.popularity)
          double popularity,
      @JsonKey(name: MovieCreditsJsonKey.profilePath)
          String? profilePath,
      @JsonKey(name: MovieCreditsJsonKey.castId)
          int castId,
      @JsonKey(name: MovieCreditsJsonKey.character)
          String character,
      @JsonKey(name: MovieCreditsJsonKey.creditId)
          String creditId,
      @JsonKey(name: MovieCreditsJsonKey.order)
          int order});
}

/// @nodoc
class __$$_MovieCastResponseCopyWithImpl<$Res>
    extends _$MovieCastResponseCopyWithImpl<$Res, _$_MovieCastResponse>
    implements _$$_MovieCastResponseCopyWith<$Res> {
  __$$_MovieCastResponseCopyWithImpl(
      _$_MovieCastResponse _value, $Res Function(_$_MovieCastResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? gender = freezed,
    Object? id = null,
    Object? knownForDepartment = null,
    Object? name = null,
    Object? originalName = null,
    Object? popularity = null,
    Object? profilePath = freezed,
    Object? castId = null,
    Object? character = null,
    Object? creditId = null,
    Object? order = null,
  }) {
    return _then(_$_MovieCastResponse(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      knownForDepartment: null == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      castId: null == castId
          ? _value.castId
          : castId // ignore: cast_nullable_to_non_nullable
              as int,
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      creditId: null == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieCastResponse implements _MovieCastResponse {
  const _$_MovieCastResponse(
      {@JsonKey(name: MovieCreditsJsonKey.adult)
          required this.adult,
      @JsonKey(name: MovieCreditsJsonKey.gender)
          required this.gender,
      @JsonKey(name: MovieCreditsJsonKey.id)
          required this.id,
      @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
          required this.knownForDepartment,
      @JsonKey(name: MovieCreditsJsonKey.name)
          required this.name,
      @JsonKey(name: MovieCreditsJsonKey.originalName)
          required this.originalName,
      @JsonKey(name: MovieCreditsJsonKey.popularity)
          required this.popularity,
      @JsonKey(name: MovieCreditsJsonKey.profilePath)
          required this.profilePath,
      @JsonKey(name: MovieCreditsJsonKey.castId)
          required this.castId,
      @JsonKey(name: MovieCreditsJsonKey.character)
          required this.character,
      @JsonKey(name: MovieCreditsJsonKey.creditId)
          required this.creditId,
      @JsonKey(name: MovieCreditsJsonKey.order)
          required this.order});

  factory _$_MovieCastResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MovieCastResponseFromJson(json);

  @override
  @JsonKey(name: MovieCreditsJsonKey.adult)
  final bool adult;
  @override
  @JsonKey(name: MovieCreditsJsonKey.gender)
  final int? gender;
  @override
  @JsonKey(name: MovieCreditsJsonKey.id)
  final int id;
  @override
  @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
  final String knownForDepartment;
  @override
  @JsonKey(name: MovieCreditsJsonKey.name)
  final String name;
  @override
  @JsonKey(name: MovieCreditsJsonKey.originalName)
  final String originalName;
  @override
  @JsonKey(name: MovieCreditsJsonKey.popularity)
  final double popularity;
  @override
  @JsonKey(name: MovieCreditsJsonKey.profilePath)
  final String? profilePath;
  @override
  @JsonKey(name: MovieCreditsJsonKey.castId)
  final int castId;
  @override
  @JsonKey(name: MovieCreditsJsonKey.character)
  final String character;
  @override
  @JsonKey(name: MovieCreditsJsonKey.creditId)
  final String creditId;
  @override
  @JsonKey(name: MovieCreditsJsonKey.order)
  final int order;

  @override
  String toString() {
    return 'MovieCastResponse(adult: $adult, gender: $gender, id: $id, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, castId: $castId, character: $character, creditId: $creditId, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieCastResponse &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                other.knownForDepartment == knownForDepartment) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath) &&
            (identical(other.castId, castId) || other.castId == castId) &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.creditId, creditId) ||
                other.creditId == creditId) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      gender,
      id,
      knownForDepartment,
      name,
      originalName,
      popularity,
      profilePath,
      castId,
      character,
      creditId,
      order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieCastResponseCopyWith<_$_MovieCastResponse> get copyWith =>
      __$$_MovieCastResponseCopyWithImpl<_$_MovieCastResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieCastResponseToJson(
      this,
    );
  }
}

abstract class _MovieCastResponse implements MovieCastResponse {
  const factory _MovieCastResponse(
      {@JsonKey(name: MovieCreditsJsonKey.adult)
          required final bool adult,
      @JsonKey(name: MovieCreditsJsonKey.gender)
          required final int? gender,
      @JsonKey(name: MovieCreditsJsonKey.id)
          required final int id,
      @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
          required final String knownForDepartment,
      @JsonKey(name: MovieCreditsJsonKey.name)
          required final String name,
      @JsonKey(name: MovieCreditsJsonKey.originalName)
          required final String originalName,
      @JsonKey(name: MovieCreditsJsonKey.popularity)
          required final double popularity,
      @JsonKey(name: MovieCreditsJsonKey.profilePath)
          required final String? profilePath,
      @JsonKey(name: MovieCreditsJsonKey.castId)
          required final int castId,
      @JsonKey(name: MovieCreditsJsonKey.character)
          required final String character,
      @JsonKey(name: MovieCreditsJsonKey.creditId)
          required final String creditId,
      @JsonKey(name: MovieCreditsJsonKey.order)
          required final int order}) = _$_MovieCastResponse;

  factory _MovieCastResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieCastResponse.fromJson;

  @override
  @JsonKey(name: MovieCreditsJsonKey.adult)
  bool get adult;
  @override
  @JsonKey(name: MovieCreditsJsonKey.gender)
  int? get gender;
  @override
  @JsonKey(name: MovieCreditsJsonKey.id)
  int get id;
  @override
  @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
  String get knownForDepartment;
  @override
  @JsonKey(name: MovieCreditsJsonKey.name)
  String get name;
  @override
  @JsonKey(name: MovieCreditsJsonKey.originalName)
  String get originalName;
  @override
  @JsonKey(name: MovieCreditsJsonKey.popularity)
  double get popularity;
  @override
  @JsonKey(name: MovieCreditsJsonKey.profilePath)
  String? get profilePath;
  @override
  @JsonKey(name: MovieCreditsJsonKey.castId)
  int get castId;
  @override
  @JsonKey(name: MovieCreditsJsonKey.character)
  String get character;
  @override
  @JsonKey(name: MovieCreditsJsonKey.creditId)
  String get creditId;
  @override
  @JsonKey(name: MovieCreditsJsonKey.order)
  int get order;
  @override
  @JsonKey(ignore: true)
  _$$_MovieCastResponseCopyWith<_$_MovieCastResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieCrewResponse _$MovieCrewResponseFromJson(Map<String, dynamic> json) {
  return _MovieCrewResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieCrewResponse {
  @JsonKey(name: MovieCreditsJsonKey.adult)
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.gender)
  int? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
  String get knownForDepartment => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.name)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.originalName)
  String get originalName => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.popularity)
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.profilePath)
  String? get profilePath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.creditId)
  String get creditId => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.department)
  String get department => throw _privateConstructorUsedError;
  @JsonKey(name: MovieCreditsJsonKey.job)
  String get job => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCrewResponseCopyWith<MovieCrewResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCrewResponseCopyWith<$Res> {
  factory $MovieCrewResponseCopyWith(
          MovieCrewResponse value, $Res Function(MovieCrewResponse) then) =
      _$MovieCrewResponseCopyWithImpl<$Res, MovieCrewResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieCreditsJsonKey.adult)
          bool adult,
      @JsonKey(name: MovieCreditsJsonKey.gender)
          int? gender,
      @JsonKey(name: MovieCreditsJsonKey.id)
          int id,
      @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
          String knownForDepartment,
      @JsonKey(name: MovieCreditsJsonKey.name)
          String name,
      @JsonKey(name: MovieCreditsJsonKey.originalName)
          String originalName,
      @JsonKey(name: MovieCreditsJsonKey.popularity)
          double popularity,
      @JsonKey(name: MovieCreditsJsonKey.profilePath)
          String? profilePath,
      @JsonKey(name: MovieCreditsJsonKey.creditId)
          String creditId,
      @JsonKey(name: MovieCreditsJsonKey.department)
          String department,
      @JsonKey(name: MovieCreditsJsonKey.job)
          String job});
}

/// @nodoc
class _$MovieCrewResponseCopyWithImpl<$Res, $Val extends MovieCrewResponse>
    implements $MovieCrewResponseCopyWith<$Res> {
  _$MovieCrewResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? gender = freezed,
    Object? id = null,
    Object? knownForDepartment = null,
    Object? name = null,
    Object? originalName = null,
    Object? popularity = null,
    Object? profilePath = freezed,
    Object? creditId = null,
    Object? department = null,
    Object? job = null,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      knownForDepartment: null == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      creditId: null == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      department: null == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieCrewResponseCopyWith<$Res>
    implements $MovieCrewResponseCopyWith<$Res> {
  factory _$$_MovieCrewResponseCopyWith(_$_MovieCrewResponse value,
          $Res Function(_$_MovieCrewResponse) then) =
      __$$_MovieCrewResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieCreditsJsonKey.adult)
          bool adult,
      @JsonKey(name: MovieCreditsJsonKey.gender)
          int? gender,
      @JsonKey(name: MovieCreditsJsonKey.id)
          int id,
      @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
          String knownForDepartment,
      @JsonKey(name: MovieCreditsJsonKey.name)
          String name,
      @JsonKey(name: MovieCreditsJsonKey.originalName)
          String originalName,
      @JsonKey(name: MovieCreditsJsonKey.popularity)
          double popularity,
      @JsonKey(name: MovieCreditsJsonKey.profilePath)
          String? profilePath,
      @JsonKey(name: MovieCreditsJsonKey.creditId)
          String creditId,
      @JsonKey(name: MovieCreditsJsonKey.department)
          String department,
      @JsonKey(name: MovieCreditsJsonKey.job)
          String job});
}

/// @nodoc
class __$$_MovieCrewResponseCopyWithImpl<$Res>
    extends _$MovieCrewResponseCopyWithImpl<$Res, _$_MovieCrewResponse>
    implements _$$_MovieCrewResponseCopyWith<$Res> {
  __$$_MovieCrewResponseCopyWithImpl(
      _$_MovieCrewResponse _value, $Res Function(_$_MovieCrewResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? gender = freezed,
    Object? id = null,
    Object? knownForDepartment = null,
    Object? name = null,
    Object? originalName = null,
    Object? popularity = null,
    Object? profilePath = freezed,
    Object? creditId = null,
    Object? department = null,
    Object? job = null,
  }) {
    return _then(_$_MovieCrewResponse(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      knownForDepartment: null == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      creditId: null == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      department: null == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieCrewResponse implements _MovieCrewResponse {
  const _$_MovieCrewResponse(
      {@JsonKey(name: MovieCreditsJsonKey.adult)
          required this.adult,
      @JsonKey(name: MovieCreditsJsonKey.gender)
          required this.gender,
      @JsonKey(name: MovieCreditsJsonKey.id)
          required this.id,
      @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
          required this.knownForDepartment,
      @JsonKey(name: MovieCreditsJsonKey.name)
          required this.name,
      @JsonKey(name: MovieCreditsJsonKey.originalName)
          required this.originalName,
      @JsonKey(name: MovieCreditsJsonKey.popularity)
          required this.popularity,
      @JsonKey(name: MovieCreditsJsonKey.profilePath)
          required this.profilePath,
      @JsonKey(name: MovieCreditsJsonKey.creditId)
          required this.creditId,
      @JsonKey(name: MovieCreditsJsonKey.department)
          required this.department,
      @JsonKey(name: MovieCreditsJsonKey.job)
          required this.job});

  factory _$_MovieCrewResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MovieCrewResponseFromJson(json);

  @override
  @JsonKey(name: MovieCreditsJsonKey.adult)
  final bool adult;
  @override
  @JsonKey(name: MovieCreditsJsonKey.gender)
  final int? gender;
  @override
  @JsonKey(name: MovieCreditsJsonKey.id)
  final int id;
  @override
  @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
  final String knownForDepartment;
  @override
  @JsonKey(name: MovieCreditsJsonKey.name)
  final String name;
  @override
  @JsonKey(name: MovieCreditsJsonKey.originalName)
  final String originalName;
  @override
  @JsonKey(name: MovieCreditsJsonKey.popularity)
  final double popularity;
  @override
  @JsonKey(name: MovieCreditsJsonKey.profilePath)
  final String? profilePath;
  @override
  @JsonKey(name: MovieCreditsJsonKey.creditId)
  final String creditId;
  @override
  @JsonKey(name: MovieCreditsJsonKey.department)
  final String department;
  @override
  @JsonKey(name: MovieCreditsJsonKey.job)
  final String job;

  @override
  String toString() {
    return 'MovieCrewResponse(adult: $adult, gender: $gender, id: $id, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, creditId: $creditId, department: $department, job: $job)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieCrewResponse &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                other.knownForDepartment == knownForDepartment) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath) &&
            (identical(other.creditId, creditId) ||
                other.creditId == creditId) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.job, job) || other.job == job));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      gender,
      id,
      knownForDepartment,
      name,
      originalName,
      popularity,
      profilePath,
      creditId,
      department,
      job);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieCrewResponseCopyWith<_$_MovieCrewResponse> get copyWith =>
      __$$_MovieCrewResponseCopyWithImpl<_$_MovieCrewResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieCrewResponseToJson(
      this,
    );
  }
}

abstract class _MovieCrewResponse implements MovieCrewResponse {
  const factory _MovieCrewResponse(
      {@JsonKey(name: MovieCreditsJsonKey.adult)
          required final bool adult,
      @JsonKey(name: MovieCreditsJsonKey.gender)
          required final int? gender,
      @JsonKey(name: MovieCreditsJsonKey.id)
          required final int id,
      @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
          required final String knownForDepartment,
      @JsonKey(name: MovieCreditsJsonKey.name)
          required final String name,
      @JsonKey(name: MovieCreditsJsonKey.originalName)
          required final String originalName,
      @JsonKey(name: MovieCreditsJsonKey.popularity)
          required final double popularity,
      @JsonKey(name: MovieCreditsJsonKey.profilePath)
          required final String? profilePath,
      @JsonKey(name: MovieCreditsJsonKey.creditId)
          required final String creditId,
      @JsonKey(name: MovieCreditsJsonKey.department)
          required final String department,
      @JsonKey(name: MovieCreditsJsonKey.job)
          required final String job}) = _$_MovieCrewResponse;

  factory _MovieCrewResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieCrewResponse.fromJson;

  @override
  @JsonKey(name: MovieCreditsJsonKey.adult)
  bool get adult;
  @override
  @JsonKey(name: MovieCreditsJsonKey.gender)
  int? get gender;
  @override
  @JsonKey(name: MovieCreditsJsonKey.id)
  int get id;
  @override
  @JsonKey(name: MovieCreditsJsonKey.knownForDepartment)
  String get knownForDepartment;
  @override
  @JsonKey(name: MovieCreditsJsonKey.name)
  String get name;
  @override
  @JsonKey(name: MovieCreditsJsonKey.originalName)
  String get originalName;
  @override
  @JsonKey(name: MovieCreditsJsonKey.popularity)
  double get popularity;
  @override
  @JsonKey(name: MovieCreditsJsonKey.profilePath)
  String? get profilePath;
  @override
  @JsonKey(name: MovieCreditsJsonKey.creditId)
  String get creditId;
  @override
  @JsonKey(name: MovieCreditsJsonKey.department)
  String get department;
  @override
  @JsonKey(name: MovieCreditsJsonKey.job)
  String get job;
  @override
  @JsonKey(ignore: true)
  _$$_MovieCrewResponseCopyWith<_$_MovieCrewResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
