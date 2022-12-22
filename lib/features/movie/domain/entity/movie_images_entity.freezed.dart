// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_images_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieImagesEntity {
  int get id => throw _privateConstructorUsedError;
  List<MovieImageBackdropEntity> get backdrops =>
      throw _privateConstructorUsedError;
  List<MovieImagePosterEntity> get posters =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieImagesEntityCopyWith<MovieImagesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImagesEntityCopyWith<$Res> {
  factory $MovieImagesEntityCopyWith(
          MovieImagesEntity value, $Res Function(MovieImagesEntity) then) =
      _$MovieImagesEntityCopyWithImpl<$Res, MovieImagesEntity>;
  @useResult
  $Res call(
      {int id,
      List<MovieImageBackdropEntity> backdrops,
      List<MovieImagePosterEntity> posters});
}

/// @nodoc
class _$MovieImagesEntityCopyWithImpl<$Res, $Val extends MovieImagesEntity>
    implements $MovieImagesEntityCopyWith<$Res> {
  _$MovieImagesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? backdrops = null,
    Object? posters = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      backdrops: null == backdrops
          ? _value.backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<MovieImageBackdropEntity>,
      posters: null == posters
          ? _value.posters
          : posters // ignore: cast_nullable_to_non_nullable
              as List<MovieImagePosterEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieImagesEntityCopyWith<$Res>
    implements $MovieImagesEntityCopyWith<$Res> {
  factory _$$_MovieImagesEntityCopyWith(_$_MovieImagesEntity value,
          $Res Function(_$_MovieImagesEntity) then) =
      __$$_MovieImagesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      List<MovieImageBackdropEntity> backdrops,
      List<MovieImagePosterEntity> posters});
}

/// @nodoc
class __$$_MovieImagesEntityCopyWithImpl<$Res>
    extends _$MovieImagesEntityCopyWithImpl<$Res, _$_MovieImagesEntity>
    implements _$$_MovieImagesEntityCopyWith<$Res> {
  __$$_MovieImagesEntityCopyWithImpl(
      _$_MovieImagesEntity _value, $Res Function(_$_MovieImagesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? backdrops = null,
    Object? posters = null,
  }) {
    return _then(_$_MovieImagesEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      backdrops: null == backdrops
          ? _value._backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<MovieImageBackdropEntity>,
      posters: null == posters
          ? _value._posters
          : posters // ignore: cast_nullable_to_non_nullable
              as List<MovieImagePosterEntity>,
    ));
  }
}

/// @nodoc

class _$_MovieImagesEntity extends _MovieImagesEntity {
  const _$_MovieImagesEntity(
      {required this.id,
      required final List<MovieImageBackdropEntity> backdrops,
      required final List<MovieImagePosterEntity> posters})
      : _backdrops = backdrops,
        _posters = posters,
        super._();

  @override
  final int id;
  final List<MovieImageBackdropEntity> _backdrops;
  @override
  List<MovieImageBackdropEntity> get backdrops {
    if (_backdrops is EqualUnmodifiableListView) return _backdrops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_backdrops);
  }

  final List<MovieImagePosterEntity> _posters;
  @override
  List<MovieImagePosterEntity> get posters {
    if (_posters is EqualUnmodifiableListView) return _posters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posters);
  }

  @override
  String toString() {
    return 'MovieImagesEntity(id: $id, backdrops: $backdrops, posters: $posters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieImagesEntity &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._backdrops, _backdrops) &&
            const DeepCollectionEquality().equals(other._posters, _posters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_backdrops),
      const DeepCollectionEquality().hash(_posters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieImagesEntityCopyWith<_$_MovieImagesEntity> get copyWith =>
      __$$_MovieImagesEntityCopyWithImpl<_$_MovieImagesEntity>(
          this, _$identity);
}

abstract class _MovieImagesEntity extends MovieImagesEntity {
  const factory _MovieImagesEntity(
          {required final int id,
          required final List<MovieImageBackdropEntity> backdrops,
          required final List<MovieImagePosterEntity> posters}) =
      _$_MovieImagesEntity;
  const _MovieImagesEntity._() : super._();

  @override
  int get id;
  @override
  List<MovieImageBackdropEntity> get backdrops;
  @override
  List<MovieImagePosterEntity> get posters;
  @override
  @JsonKey(ignore: true)
  _$$_MovieImagesEntityCopyWith<_$_MovieImagesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieImageBackdropEntity {
  String get filePath => throw _privateConstructorUsedError;
  double get aspectRatio => throw _privateConstructorUsedError;
  String? get iso6391 => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  double get voteAverage => throw _privateConstructorUsedError;
  int get voteCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieImageBackdropEntityCopyWith<MovieImageBackdropEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImageBackdropEntityCopyWith<$Res> {
  factory $MovieImageBackdropEntityCopyWith(MovieImageBackdropEntity value,
          $Res Function(MovieImageBackdropEntity) then) =
      _$MovieImageBackdropEntityCopyWithImpl<$Res, MovieImageBackdropEntity>;
  @useResult
  $Res call(
      {String filePath,
      double aspectRatio,
      String? iso6391,
      int? width,
      int? height,
      double voteAverage,
      int voteCount});
}

/// @nodoc
class _$MovieImageBackdropEntityCopyWithImpl<$Res,
        $Val extends MovieImageBackdropEntity>
    implements $MovieImageBackdropEntityCopyWith<$Res> {
  _$MovieImageBackdropEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? aspectRatio = null,
    Object? iso6391 = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_value.copyWith(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: null == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
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
}

/// @nodoc
abstract class _$$_MovieImageBackdropEntityCopyWith<$Res>
    implements $MovieImageBackdropEntityCopyWith<$Res> {
  factory _$$_MovieImageBackdropEntityCopyWith(
          _$_MovieImageBackdropEntity value,
          $Res Function(_$_MovieImageBackdropEntity) then) =
      __$$_MovieImageBackdropEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String filePath,
      double aspectRatio,
      String? iso6391,
      int? width,
      int? height,
      double voteAverage,
      int voteCount});
}

/// @nodoc
class __$$_MovieImageBackdropEntityCopyWithImpl<$Res>
    extends _$MovieImageBackdropEntityCopyWithImpl<$Res,
        _$_MovieImageBackdropEntity>
    implements _$$_MovieImageBackdropEntityCopyWith<$Res> {
  __$$_MovieImageBackdropEntityCopyWithImpl(_$_MovieImageBackdropEntity _value,
      $Res Function(_$_MovieImageBackdropEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? aspectRatio = null,
    Object? iso6391 = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_$_MovieImageBackdropEntity(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: null == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
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

class _$_MovieImageBackdropEntity extends _MovieImageBackdropEntity {
  const _$_MovieImageBackdropEntity(
      {required this.filePath,
      required this.aspectRatio,
      required this.iso6391,
      required this.width,
      required this.height,
      required this.voteAverage,
      required this.voteCount})
      : super._();

  @override
  final String filePath;
  @override
  final double aspectRatio;
  @override
  final String? iso6391;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final double voteAverage;
  @override
  final int voteCount;

  @override
  String toString() {
    return 'MovieImageBackdropEntity(filePath: $filePath, aspectRatio: $aspectRatio, iso6391: $iso6391, width: $width, height: $height, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieImageBackdropEntity &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filePath, aspectRatio, iso6391,
      width, height, voteAverage, voteCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieImageBackdropEntityCopyWith<_$_MovieImageBackdropEntity>
      get copyWith => __$$_MovieImageBackdropEntityCopyWithImpl<
          _$_MovieImageBackdropEntity>(this, _$identity);
}

abstract class _MovieImageBackdropEntity extends MovieImageBackdropEntity {
  const factory _MovieImageBackdropEntity(
      {required final String filePath,
      required final double aspectRatio,
      required final String? iso6391,
      required final int? width,
      required final int? height,
      required final double voteAverage,
      required final int voteCount}) = _$_MovieImageBackdropEntity;
  const _MovieImageBackdropEntity._() : super._();

  @override
  String get filePath;
  @override
  double get aspectRatio;
  @override
  String? get iso6391;
  @override
  int? get width;
  @override
  int? get height;
  @override
  double get voteAverage;
  @override
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_MovieImageBackdropEntityCopyWith<_$_MovieImageBackdropEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieImagePosterEntity {
  String get filePath => throw _privateConstructorUsedError;
  double get aspectRatio => throw _privateConstructorUsedError;
  String? get iso6391 => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  double get voteAverage => throw _privateConstructorUsedError;
  int get voteCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieImagePosterEntityCopyWith<MovieImagePosterEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImagePosterEntityCopyWith<$Res> {
  factory $MovieImagePosterEntityCopyWith(MovieImagePosterEntity value,
          $Res Function(MovieImagePosterEntity) then) =
      _$MovieImagePosterEntityCopyWithImpl<$Res, MovieImagePosterEntity>;
  @useResult
  $Res call(
      {String filePath,
      double aspectRatio,
      String? iso6391,
      int? width,
      int? height,
      double voteAverage,
      int voteCount});
}

/// @nodoc
class _$MovieImagePosterEntityCopyWithImpl<$Res,
        $Val extends MovieImagePosterEntity>
    implements $MovieImagePosterEntityCopyWith<$Res> {
  _$MovieImagePosterEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? aspectRatio = null,
    Object? iso6391 = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_value.copyWith(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: null == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
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
}

/// @nodoc
abstract class _$$_MovieImagePosterEntityCopyWith<$Res>
    implements $MovieImagePosterEntityCopyWith<$Res> {
  factory _$$_MovieImagePosterEntityCopyWith(_$_MovieImagePosterEntity value,
          $Res Function(_$_MovieImagePosterEntity) then) =
      __$$_MovieImagePosterEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String filePath,
      double aspectRatio,
      String? iso6391,
      int? width,
      int? height,
      double voteAverage,
      int voteCount});
}

/// @nodoc
class __$$_MovieImagePosterEntityCopyWithImpl<$Res>
    extends _$MovieImagePosterEntityCopyWithImpl<$Res,
        _$_MovieImagePosterEntity>
    implements _$$_MovieImagePosterEntityCopyWith<$Res> {
  __$$_MovieImagePosterEntityCopyWithImpl(_$_MovieImagePosterEntity _value,
      $Res Function(_$_MovieImagePosterEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? aspectRatio = null,
    Object? iso6391 = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_$_MovieImagePosterEntity(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: null == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
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

class _$_MovieImagePosterEntity extends _MovieImagePosterEntity {
  const _$_MovieImagePosterEntity(
      {required this.filePath,
      required this.aspectRatio,
      required this.iso6391,
      required this.width,
      required this.height,
      required this.voteAverage,
      required this.voteCount})
      : super._();

  @override
  final String filePath;
  @override
  final double aspectRatio;
  @override
  final String? iso6391;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final double voteAverage;
  @override
  final int voteCount;

  @override
  String toString() {
    return 'MovieImagePosterEntity(filePath: $filePath, aspectRatio: $aspectRatio, iso6391: $iso6391, width: $width, height: $height, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieImagePosterEntity &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filePath, aspectRatio, iso6391,
      width, height, voteAverage, voteCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieImagePosterEntityCopyWith<_$_MovieImagePosterEntity> get copyWith =>
      __$$_MovieImagePosterEntityCopyWithImpl<_$_MovieImagePosterEntity>(
          this, _$identity);
}

abstract class _MovieImagePosterEntity extends MovieImagePosterEntity {
  const factory _MovieImagePosterEntity(
      {required final String filePath,
      required final double aspectRatio,
      required final String? iso6391,
      required final int? width,
      required final int? height,
      required final double voteAverage,
      required final int voteCount}) = _$_MovieImagePosterEntity;
  const _MovieImagePosterEntity._() : super._();

  @override
  String get filePath;
  @override
  double get aspectRatio;
  @override
  String? get iso6391;
  @override
  int? get width;
  @override
  int? get height;
  @override
  double get voteAverage;
  @override
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_MovieImagePosterEntityCopyWith<_$_MovieImagePosterEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
