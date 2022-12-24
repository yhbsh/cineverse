// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_credits_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieCreditsEntity _$MovieCreditsEntityFromJson(Map<String, dynamic> json) {
  return _MovieCreditsEntity.fromJson(json);
}

/// @nodoc
mixin _$MovieCreditsEntity {
  int get id => throw _privateConstructorUsedError;
  List<MovieCastEntity> get cast => throw _privateConstructorUsedError;
  List<MovieCrewEntity> get crew => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCreditsEntityCopyWith<MovieCreditsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCreditsEntityCopyWith<$Res> {
  factory $MovieCreditsEntityCopyWith(
          MovieCreditsEntity value, $Res Function(MovieCreditsEntity) then) =
      _$MovieCreditsEntityCopyWithImpl<$Res, MovieCreditsEntity>;
  @useResult
  $Res call({int id, List<MovieCastEntity> cast, List<MovieCrewEntity> crew});
}

/// @nodoc
class _$MovieCreditsEntityCopyWithImpl<$Res, $Val extends MovieCreditsEntity>
    implements $MovieCreditsEntityCopyWith<$Res> {
  _$MovieCreditsEntityCopyWithImpl(this._value, this._then);

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
              as List<MovieCastEntity>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<MovieCrewEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieCreditsEntityCopyWith<$Res>
    implements $MovieCreditsEntityCopyWith<$Res> {
  factory _$$_MovieCreditsEntityCopyWith(_$_MovieCreditsEntity value,
          $Res Function(_$_MovieCreditsEntity) then) =
      __$$_MovieCreditsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, List<MovieCastEntity> cast, List<MovieCrewEntity> crew});
}

/// @nodoc
class __$$_MovieCreditsEntityCopyWithImpl<$Res>
    extends _$MovieCreditsEntityCopyWithImpl<$Res, _$_MovieCreditsEntity>
    implements _$$_MovieCreditsEntityCopyWith<$Res> {
  __$$_MovieCreditsEntityCopyWithImpl(
      _$_MovieCreditsEntity _value, $Res Function(_$_MovieCreditsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cast = null,
    Object? crew = null,
  }) {
    return _then(_$_MovieCreditsEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cast: null == cast
          ? _value._cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<MovieCastEntity>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<MovieCrewEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieCreditsEntity implements _MovieCreditsEntity {
  const _$_MovieCreditsEntity(
      {required this.id,
      required final List<MovieCastEntity> cast,
      required final List<MovieCrewEntity> crew})
      : _cast = cast,
        _crew = crew;

  factory _$_MovieCreditsEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MovieCreditsEntityFromJson(json);

  @override
  final int id;
  final List<MovieCastEntity> _cast;
  @override
  List<MovieCastEntity> get cast {
    if (_cast is EqualUnmodifiableListView) return _cast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cast);
  }

  final List<MovieCrewEntity> _crew;
  @override
  List<MovieCrewEntity> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  @override
  String toString() {
    return 'MovieCreditsEntity(id: $id, cast: $cast, crew: $crew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieCreditsEntity &&
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
  _$$_MovieCreditsEntityCopyWith<_$_MovieCreditsEntity> get copyWith =>
      __$$_MovieCreditsEntityCopyWithImpl<_$_MovieCreditsEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieCreditsEntityToJson(
      this,
    );
  }
}

abstract class _MovieCreditsEntity implements MovieCreditsEntity {
  const factory _MovieCreditsEntity(
      {required final int id,
      required final List<MovieCastEntity> cast,
      required final List<MovieCrewEntity> crew}) = _$_MovieCreditsEntity;

  factory _MovieCreditsEntity.fromJson(Map<String, dynamic> json) =
      _$_MovieCreditsEntity.fromJson;

  @override
  int get id;
  @override
  List<MovieCastEntity> get cast;
  @override
  List<MovieCrewEntity> get crew;
  @override
  @JsonKey(ignore: true)
  _$$_MovieCreditsEntityCopyWith<_$_MovieCreditsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieCastEntity _$MovieCastEntityFromJson(Map<String, dynamic> json) {
  return _MovieCastEntity.fromJson(json);
}

/// @nodoc
mixin _$MovieCastEntity {
  bool get adult => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get knownForDepartment => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get originalName => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  String? get profilePath => throw _privateConstructorUsedError;
  int get castId => throw _privateConstructorUsedError;
  String get character => throw _privateConstructorUsedError;
  String get creditId => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCastEntityCopyWith<MovieCastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCastEntityCopyWith<$Res> {
  factory $MovieCastEntityCopyWith(
          MovieCastEntity value, $Res Function(MovieCastEntity) then) =
      _$MovieCastEntityCopyWithImpl<$Res, MovieCastEntity>;
  @useResult
  $Res call(
      {bool adult,
      int? gender,
      int id,
      String knownForDepartment,
      String name,
      String originalName,
      double popularity,
      String? profilePath,
      int castId,
      String character,
      String creditId,
      int order});
}

/// @nodoc
class _$MovieCastEntityCopyWithImpl<$Res, $Val extends MovieCastEntity>
    implements $MovieCastEntityCopyWith<$Res> {
  _$MovieCastEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_MovieCastEntityCopyWith<$Res>
    implements $MovieCastEntityCopyWith<$Res> {
  factory _$$_MovieCastEntityCopyWith(
          _$_MovieCastEntity value, $Res Function(_$_MovieCastEntity) then) =
      __$$_MovieCastEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool adult,
      int? gender,
      int id,
      String knownForDepartment,
      String name,
      String originalName,
      double popularity,
      String? profilePath,
      int castId,
      String character,
      String creditId,
      int order});
}

/// @nodoc
class __$$_MovieCastEntityCopyWithImpl<$Res>
    extends _$MovieCastEntityCopyWithImpl<$Res, _$_MovieCastEntity>
    implements _$$_MovieCastEntityCopyWith<$Res> {
  __$$_MovieCastEntityCopyWithImpl(
      _$_MovieCastEntity _value, $Res Function(_$_MovieCastEntity) _then)
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
    return _then(_$_MovieCastEntity(
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
class _$_MovieCastEntity implements _MovieCastEntity {
  const _$_MovieCastEntity(
      {required this.adult,
      required this.gender,
      required this.id,
      required this.knownForDepartment,
      required this.name,
      required this.originalName,
      required this.popularity,
      required this.profilePath,
      required this.castId,
      required this.character,
      required this.creditId,
      required this.order});

  factory _$_MovieCastEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MovieCastEntityFromJson(json);

  @override
  final bool adult;
  @override
  final int? gender;
  @override
  final int id;
  @override
  final String knownForDepartment;
  @override
  final String name;
  @override
  final String originalName;
  @override
  final double popularity;
  @override
  final String? profilePath;
  @override
  final int castId;
  @override
  final String character;
  @override
  final String creditId;
  @override
  final int order;

  @override
  String toString() {
    return 'MovieCastEntity(adult: $adult, gender: $gender, id: $id, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, castId: $castId, character: $character, creditId: $creditId, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieCastEntity &&
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
  _$$_MovieCastEntityCopyWith<_$_MovieCastEntity> get copyWith =>
      __$$_MovieCastEntityCopyWithImpl<_$_MovieCastEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieCastEntityToJson(
      this,
    );
  }
}

abstract class _MovieCastEntity implements MovieCastEntity {
  const factory _MovieCastEntity(
      {required final bool adult,
      required final int? gender,
      required final int id,
      required final String knownForDepartment,
      required final String name,
      required final String originalName,
      required final double popularity,
      required final String? profilePath,
      required final int castId,
      required final String character,
      required final String creditId,
      required final int order}) = _$_MovieCastEntity;

  factory _MovieCastEntity.fromJson(Map<String, dynamic> json) =
      _$_MovieCastEntity.fromJson;

  @override
  bool get adult;
  @override
  int? get gender;
  @override
  int get id;
  @override
  String get knownForDepartment;
  @override
  String get name;
  @override
  String get originalName;
  @override
  double get popularity;
  @override
  String? get profilePath;
  @override
  int get castId;
  @override
  String get character;
  @override
  String get creditId;
  @override
  int get order;
  @override
  @JsonKey(ignore: true)
  _$$_MovieCastEntityCopyWith<_$_MovieCastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieCrewEntity _$MovieCrewEntityFromJson(Map<String, dynamic> json) {
  return _MovieCrewEntity.fromJson(json);
}

/// @nodoc
mixin _$MovieCrewEntity {
  bool get adult => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get knownForDepartment => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get originalName => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  String? get profilePath => throw _privateConstructorUsedError;
  String get creditId => throw _privateConstructorUsedError;
  String get department => throw _privateConstructorUsedError;
  String get job => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCrewEntityCopyWith<MovieCrewEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCrewEntityCopyWith<$Res> {
  factory $MovieCrewEntityCopyWith(
          MovieCrewEntity value, $Res Function(MovieCrewEntity) then) =
      _$MovieCrewEntityCopyWithImpl<$Res, MovieCrewEntity>;
  @useResult
  $Res call(
      {bool adult,
      int? gender,
      int id,
      String knownForDepartment,
      String name,
      String originalName,
      double popularity,
      String? profilePath,
      String creditId,
      String department,
      String job});
}

/// @nodoc
class _$MovieCrewEntityCopyWithImpl<$Res, $Val extends MovieCrewEntity>
    implements $MovieCrewEntityCopyWith<$Res> {
  _$MovieCrewEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_MovieCrewEntityCopyWith<$Res>
    implements $MovieCrewEntityCopyWith<$Res> {
  factory _$$_MovieCrewEntityCopyWith(
          _$_MovieCrewEntity value, $Res Function(_$_MovieCrewEntity) then) =
      __$$_MovieCrewEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool adult,
      int? gender,
      int id,
      String knownForDepartment,
      String name,
      String originalName,
      double popularity,
      String? profilePath,
      String creditId,
      String department,
      String job});
}

/// @nodoc
class __$$_MovieCrewEntityCopyWithImpl<$Res>
    extends _$MovieCrewEntityCopyWithImpl<$Res, _$_MovieCrewEntity>
    implements _$$_MovieCrewEntityCopyWith<$Res> {
  __$$_MovieCrewEntityCopyWithImpl(
      _$_MovieCrewEntity _value, $Res Function(_$_MovieCrewEntity) _then)
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
    return _then(_$_MovieCrewEntity(
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
class _$_MovieCrewEntity implements _MovieCrewEntity {
  const _$_MovieCrewEntity(
      {required this.adult,
      required this.gender,
      required this.id,
      required this.knownForDepartment,
      required this.name,
      required this.originalName,
      required this.popularity,
      required this.profilePath,
      required this.creditId,
      required this.department,
      required this.job});

  factory _$_MovieCrewEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MovieCrewEntityFromJson(json);

  @override
  final bool adult;
  @override
  final int? gender;
  @override
  final int id;
  @override
  final String knownForDepartment;
  @override
  final String name;
  @override
  final String originalName;
  @override
  final double popularity;
  @override
  final String? profilePath;
  @override
  final String creditId;
  @override
  final String department;
  @override
  final String job;

  @override
  String toString() {
    return 'MovieCrewEntity(adult: $adult, gender: $gender, id: $id, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, creditId: $creditId, department: $department, job: $job)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieCrewEntity &&
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
  _$$_MovieCrewEntityCopyWith<_$_MovieCrewEntity> get copyWith =>
      __$$_MovieCrewEntityCopyWithImpl<_$_MovieCrewEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieCrewEntityToJson(
      this,
    );
  }
}

abstract class _MovieCrewEntity implements MovieCrewEntity {
  const factory _MovieCrewEntity(
      {required final bool adult,
      required final int? gender,
      required final int id,
      required final String knownForDepartment,
      required final String name,
      required final String originalName,
      required final double popularity,
      required final String? profilePath,
      required final String creditId,
      required final String department,
      required final String job}) = _$_MovieCrewEntity;

  factory _MovieCrewEntity.fromJson(Map<String, dynamic> json) =
      _$_MovieCrewEntity.fromJson;

  @override
  bool get adult;
  @override
  int? get gender;
  @override
  int get id;
  @override
  String get knownForDepartment;
  @override
  String get name;
  @override
  String get originalName;
  @override
  double get popularity;
  @override
  String? get profilePath;
  @override
  String get creditId;
  @override
  String get department;
  @override
  String get job;
  @override
  @JsonKey(ignore: true)
  _$$_MovieCrewEntityCopyWith<_$_MovieCrewEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
