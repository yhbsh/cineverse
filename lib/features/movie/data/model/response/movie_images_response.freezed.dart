// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_images_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieImagesResponse _$MovieImagesResponseFromJson(Map<String, dynamic> json) {
  return _MovieImagesResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieImagesResponse {
  @JsonKey(name: MovieImagesJsonKey.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.backdrops)
  List<MovieImageBackdropResponse> get backdrops =>
      throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.posters)
  List<MovieImagePosterResponse> get posters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieImagesResponseCopyWith<MovieImagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImagesResponseCopyWith<$Res> {
  factory $MovieImagesResponseCopyWith(
          MovieImagesResponse value, $Res Function(MovieImagesResponse) then) =
      _$MovieImagesResponseCopyWithImpl<$Res, MovieImagesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieImagesJsonKey.id)
          int id,
      @JsonKey(name: MovieImagesJsonKey.backdrops)
          List<MovieImageBackdropResponse> backdrops,
      @JsonKey(name: MovieImagesJsonKey.posters)
          List<MovieImagePosterResponse> posters});
}

/// @nodoc
class _$MovieImagesResponseCopyWithImpl<$Res, $Val extends MovieImagesResponse>
    implements $MovieImagesResponseCopyWith<$Res> {
  _$MovieImagesResponseCopyWithImpl(this._value, this._then);

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
              as List<MovieImageBackdropResponse>,
      posters: null == posters
          ? _value.posters
          : posters // ignore: cast_nullable_to_non_nullable
              as List<MovieImagePosterResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieImagesResponseCopyWith<$Res>
    implements $MovieImagesResponseCopyWith<$Res> {
  factory _$$_MovieImagesResponseCopyWith(_$_MovieImagesResponse value,
          $Res Function(_$_MovieImagesResponse) then) =
      __$$_MovieImagesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieImagesJsonKey.id)
          int id,
      @JsonKey(name: MovieImagesJsonKey.backdrops)
          List<MovieImageBackdropResponse> backdrops,
      @JsonKey(name: MovieImagesJsonKey.posters)
          List<MovieImagePosterResponse> posters});
}

/// @nodoc
class __$$_MovieImagesResponseCopyWithImpl<$Res>
    extends _$MovieImagesResponseCopyWithImpl<$Res, _$_MovieImagesResponse>
    implements _$$_MovieImagesResponseCopyWith<$Res> {
  __$$_MovieImagesResponseCopyWithImpl(_$_MovieImagesResponse _value,
      $Res Function(_$_MovieImagesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? backdrops = null,
    Object? posters = null,
  }) {
    return _then(_$_MovieImagesResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      backdrops: null == backdrops
          ? _value._backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<MovieImageBackdropResponse>,
      posters: null == posters
          ? _value._posters
          : posters // ignore: cast_nullable_to_non_nullable
              as List<MovieImagePosterResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieImagesResponse extends _MovieImagesResponse {
  const _$_MovieImagesResponse(
      {@JsonKey(name: MovieImagesJsonKey.id)
          required this.id,
      @JsonKey(name: MovieImagesJsonKey.backdrops)
          required final List<MovieImageBackdropResponse> backdrops,
      @JsonKey(name: MovieImagesJsonKey.posters)
          required final List<MovieImagePosterResponse> posters})
      : _backdrops = backdrops,
        _posters = posters,
        super._();

  factory _$_MovieImagesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MovieImagesResponseFromJson(json);

  @override
  @JsonKey(name: MovieImagesJsonKey.id)
  final int id;
  final List<MovieImageBackdropResponse> _backdrops;
  @override
  @JsonKey(name: MovieImagesJsonKey.backdrops)
  List<MovieImageBackdropResponse> get backdrops {
    if (_backdrops is EqualUnmodifiableListView) return _backdrops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_backdrops);
  }

  final List<MovieImagePosterResponse> _posters;
  @override
  @JsonKey(name: MovieImagesJsonKey.posters)
  List<MovieImagePosterResponse> get posters {
    if (_posters is EqualUnmodifiableListView) return _posters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posters);
  }

  @override
  String toString() {
    return 'MovieImagesResponse(id: $id, backdrops: $backdrops, posters: $posters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieImagesResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._backdrops, _backdrops) &&
            const DeepCollectionEquality().equals(other._posters, _posters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_backdrops),
      const DeepCollectionEquality().hash(_posters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieImagesResponseCopyWith<_$_MovieImagesResponse> get copyWith =>
      __$$_MovieImagesResponseCopyWithImpl<_$_MovieImagesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieImagesResponseToJson(
      this,
    );
  }
}

abstract class _MovieImagesResponse extends MovieImagesResponse {
  const factory _MovieImagesResponse(
          {@JsonKey(name: MovieImagesJsonKey.id)
              required final int id,
          @JsonKey(name: MovieImagesJsonKey.backdrops)
              required final List<MovieImageBackdropResponse> backdrops,
          @JsonKey(name: MovieImagesJsonKey.posters)
              required final List<MovieImagePosterResponse> posters}) =
      _$_MovieImagesResponse;
  const _MovieImagesResponse._() : super._();

  factory _MovieImagesResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieImagesResponse.fromJson;

  @override
  @JsonKey(name: MovieImagesJsonKey.id)
  int get id;
  @override
  @JsonKey(name: MovieImagesJsonKey.backdrops)
  List<MovieImageBackdropResponse> get backdrops;
  @override
  @JsonKey(name: MovieImagesJsonKey.posters)
  List<MovieImagePosterResponse> get posters;
  @override
  @JsonKey(ignore: true)
  _$$_MovieImagesResponseCopyWith<_$_MovieImagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieImageBackdropResponse _$MovieImageBackdropResponseFromJson(
    Map<String, dynamic> json) {
  return _MovieImageBackdropResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieImageBackdropResponse {
  @JsonKey(name: MovieImagesJsonKey.filePath)
  String get filePath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.aspectRatio)
  double get aspectRatio => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.iso6391)
  String? get iso6391 => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.width)
  int get width => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.height)
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.voteAverage)
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.voteCount)
  int get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieImageBackdropResponseCopyWith<MovieImageBackdropResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImageBackdropResponseCopyWith<$Res> {
  factory $MovieImageBackdropResponseCopyWith(MovieImageBackdropResponse value,
          $Res Function(MovieImageBackdropResponse) then) =
      _$MovieImageBackdropResponseCopyWithImpl<$Res,
          MovieImageBackdropResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieImagesJsonKey.filePath) String filePath,
      @JsonKey(name: MovieImagesJsonKey.aspectRatio) double aspectRatio,
      @JsonKey(name: MovieImagesJsonKey.iso6391) String? iso6391,
      @JsonKey(name: MovieImagesJsonKey.width) int width,
      @JsonKey(name: MovieImagesJsonKey.height) int height,
      @JsonKey(name: MovieImagesJsonKey.voteAverage) double voteAverage,
      @JsonKey(name: MovieImagesJsonKey.voteCount) int voteCount});
}

/// @nodoc
class _$MovieImageBackdropResponseCopyWithImpl<$Res,
        $Val extends MovieImageBackdropResponse>
    implements $MovieImageBackdropResponseCopyWith<$Res> {
  _$MovieImageBackdropResponseCopyWithImpl(this._value, this._then);

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
    Object? width = null,
    Object? height = null,
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
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_MovieImageBackdropResponseCopyWith<$Res>
    implements $MovieImageBackdropResponseCopyWith<$Res> {
  factory _$$_MovieImageBackdropResponseCopyWith(
          _$_MovieImageBackdropResponse value,
          $Res Function(_$_MovieImageBackdropResponse) then) =
      __$$_MovieImageBackdropResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieImagesJsonKey.filePath) String filePath,
      @JsonKey(name: MovieImagesJsonKey.aspectRatio) double aspectRatio,
      @JsonKey(name: MovieImagesJsonKey.iso6391) String? iso6391,
      @JsonKey(name: MovieImagesJsonKey.width) int width,
      @JsonKey(name: MovieImagesJsonKey.height) int height,
      @JsonKey(name: MovieImagesJsonKey.voteAverage) double voteAverage,
      @JsonKey(name: MovieImagesJsonKey.voteCount) int voteCount});
}

/// @nodoc
class __$$_MovieImageBackdropResponseCopyWithImpl<$Res>
    extends _$MovieImageBackdropResponseCopyWithImpl<$Res,
        _$_MovieImageBackdropResponse>
    implements _$$_MovieImageBackdropResponseCopyWith<$Res> {
  __$$_MovieImageBackdropResponseCopyWithImpl(
      _$_MovieImageBackdropResponse _value,
      $Res Function(_$_MovieImageBackdropResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? aspectRatio = null,
    Object? iso6391 = freezed,
    Object? width = null,
    Object? height = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_$_MovieImageBackdropResponse(
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
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_MovieImageBackdropResponse extends _MovieImageBackdropResponse {
  const _$_MovieImageBackdropResponse(
      {@JsonKey(name: MovieImagesJsonKey.filePath) required this.filePath,
      @JsonKey(name: MovieImagesJsonKey.aspectRatio) required this.aspectRatio,
      @JsonKey(name: MovieImagesJsonKey.iso6391) required this.iso6391,
      @JsonKey(name: MovieImagesJsonKey.width) required this.width,
      @JsonKey(name: MovieImagesJsonKey.height) required this.height,
      @JsonKey(name: MovieImagesJsonKey.voteAverage) required this.voteAverage,
      @JsonKey(name: MovieImagesJsonKey.voteCount) required this.voteCount})
      : super._();

  factory _$_MovieImageBackdropResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MovieImageBackdropResponseFromJson(json);

  @override
  @JsonKey(name: MovieImagesJsonKey.filePath)
  final String filePath;
  @override
  @JsonKey(name: MovieImagesJsonKey.aspectRatio)
  final double aspectRatio;
  @override
  @JsonKey(name: MovieImagesJsonKey.iso6391)
  final String? iso6391;
  @override
  @JsonKey(name: MovieImagesJsonKey.width)
  final int width;
  @override
  @JsonKey(name: MovieImagesJsonKey.height)
  final int height;
  @override
  @JsonKey(name: MovieImagesJsonKey.voteAverage)
  final double voteAverage;
  @override
  @JsonKey(name: MovieImagesJsonKey.voteCount)
  final int voteCount;

  @override
  String toString() {
    return 'MovieImageBackdropResponse(filePath: $filePath, aspectRatio: $aspectRatio, iso6391: $iso6391, width: $width, height: $height, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieImageBackdropResponse &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filePath, aspectRatio, iso6391,
      width, height, voteAverage, voteCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieImageBackdropResponseCopyWith<_$_MovieImageBackdropResponse>
      get copyWith => __$$_MovieImageBackdropResponseCopyWithImpl<
          _$_MovieImageBackdropResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieImageBackdropResponseToJson(
      this,
    );
  }
}

abstract class _MovieImageBackdropResponse extends MovieImageBackdropResponse {
  const factory _MovieImageBackdropResponse(
      {@JsonKey(name: MovieImagesJsonKey.filePath)
          required final String filePath,
      @JsonKey(name: MovieImagesJsonKey.aspectRatio)
          required final double aspectRatio,
      @JsonKey(name: MovieImagesJsonKey.iso6391)
          required final String? iso6391,
      @JsonKey(name: MovieImagesJsonKey.width)
          required final int width,
      @JsonKey(name: MovieImagesJsonKey.height)
          required final int height,
      @JsonKey(name: MovieImagesJsonKey.voteAverage)
          required final double voteAverage,
      @JsonKey(name: MovieImagesJsonKey.voteCount)
          required final int voteCount}) = _$_MovieImageBackdropResponse;
  const _MovieImageBackdropResponse._() : super._();

  factory _MovieImageBackdropResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieImageBackdropResponse.fromJson;

  @override
  @JsonKey(name: MovieImagesJsonKey.filePath)
  String get filePath;
  @override
  @JsonKey(name: MovieImagesJsonKey.aspectRatio)
  double get aspectRatio;
  @override
  @JsonKey(name: MovieImagesJsonKey.iso6391)
  String? get iso6391;
  @override
  @JsonKey(name: MovieImagesJsonKey.width)
  int get width;
  @override
  @JsonKey(name: MovieImagesJsonKey.height)
  int get height;
  @override
  @JsonKey(name: MovieImagesJsonKey.voteAverage)
  double get voteAverage;
  @override
  @JsonKey(name: MovieImagesJsonKey.voteCount)
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_MovieImageBackdropResponseCopyWith<_$_MovieImageBackdropResponse>
      get copyWith => throw _privateConstructorUsedError;
}

MovieImagePosterResponse _$MovieImagePosterResponseFromJson(
    Map<String, dynamic> json) {
  return _MovieImagePosterResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieImagePosterResponse {
  @JsonKey(name: MovieImagesJsonKey.filePath)
  String get filePath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.aspectRatio)
  double get aspectRatio => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.iso6391)
  String? get iso6391 => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.width)
  int get width => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.height)
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.voteAverage)
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: MovieImagesJsonKey.voteCount)
  int get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieImagePosterResponseCopyWith<MovieImagePosterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImagePosterResponseCopyWith<$Res> {
  factory $MovieImagePosterResponseCopyWith(MovieImagePosterResponse value,
          $Res Function(MovieImagePosterResponse) then) =
      _$MovieImagePosterResponseCopyWithImpl<$Res, MovieImagePosterResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieImagesJsonKey.filePath) String filePath,
      @JsonKey(name: MovieImagesJsonKey.aspectRatio) double aspectRatio,
      @JsonKey(name: MovieImagesJsonKey.iso6391) String? iso6391,
      @JsonKey(name: MovieImagesJsonKey.width) int width,
      @JsonKey(name: MovieImagesJsonKey.height) int height,
      @JsonKey(name: MovieImagesJsonKey.voteAverage) double voteAverage,
      @JsonKey(name: MovieImagesJsonKey.voteCount) int voteCount});
}

/// @nodoc
class _$MovieImagePosterResponseCopyWithImpl<$Res,
        $Val extends MovieImagePosterResponse>
    implements $MovieImagePosterResponseCopyWith<$Res> {
  _$MovieImagePosterResponseCopyWithImpl(this._value, this._then);

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
    Object? width = null,
    Object? height = null,
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
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_MovieImagePosterResponseCopyWith<$Res>
    implements $MovieImagePosterResponseCopyWith<$Res> {
  factory _$$_MovieImagePosterResponseCopyWith(
          _$_MovieImagePosterResponse value,
          $Res Function(_$_MovieImagePosterResponse) then) =
      __$$_MovieImagePosterResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieImagesJsonKey.filePath) String filePath,
      @JsonKey(name: MovieImagesJsonKey.aspectRatio) double aspectRatio,
      @JsonKey(name: MovieImagesJsonKey.iso6391) String? iso6391,
      @JsonKey(name: MovieImagesJsonKey.width) int width,
      @JsonKey(name: MovieImagesJsonKey.height) int height,
      @JsonKey(name: MovieImagesJsonKey.voteAverage) double voteAverage,
      @JsonKey(name: MovieImagesJsonKey.voteCount) int voteCount});
}

/// @nodoc
class __$$_MovieImagePosterResponseCopyWithImpl<$Res>
    extends _$MovieImagePosterResponseCopyWithImpl<$Res,
        _$_MovieImagePosterResponse>
    implements _$$_MovieImagePosterResponseCopyWith<$Res> {
  __$$_MovieImagePosterResponseCopyWithImpl(_$_MovieImagePosterResponse _value,
      $Res Function(_$_MovieImagePosterResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? aspectRatio = null,
    Object? iso6391 = freezed,
    Object? width = null,
    Object? height = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_$_MovieImagePosterResponse(
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
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_MovieImagePosterResponse extends _MovieImagePosterResponse {
  const _$_MovieImagePosterResponse(
      {@JsonKey(name: MovieImagesJsonKey.filePath) required this.filePath,
      @JsonKey(name: MovieImagesJsonKey.aspectRatio) required this.aspectRatio,
      @JsonKey(name: MovieImagesJsonKey.iso6391) required this.iso6391,
      @JsonKey(name: MovieImagesJsonKey.width) required this.width,
      @JsonKey(name: MovieImagesJsonKey.height) required this.height,
      @JsonKey(name: MovieImagesJsonKey.voteAverage) required this.voteAverage,
      @JsonKey(name: MovieImagesJsonKey.voteCount) required this.voteCount})
      : super._();

  factory _$_MovieImagePosterResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MovieImagePosterResponseFromJson(json);

  @override
  @JsonKey(name: MovieImagesJsonKey.filePath)
  final String filePath;
  @override
  @JsonKey(name: MovieImagesJsonKey.aspectRatio)
  final double aspectRatio;
  @override
  @JsonKey(name: MovieImagesJsonKey.iso6391)
  final String? iso6391;
  @override
  @JsonKey(name: MovieImagesJsonKey.width)
  final int width;
  @override
  @JsonKey(name: MovieImagesJsonKey.height)
  final int height;
  @override
  @JsonKey(name: MovieImagesJsonKey.voteAverage)
  final double voteAverage;
  @override
  @JsonKey(name: MovieImagesJsonKey.voteCount)
  final int voteCount;

  @override
  String toString() {
    return 'MovieImagePosterResponse(filePath: $filePath, aspectRatio: $aspectRatio, iso6391: $iso6391, width: $width, height: $height, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieImagePosterResponse &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filePath, aspectRatio, iso6391,
      width, height, voteAverage, voteCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieImagePosterResponseCopyWith<_$_MovieImagePosterResponse>
      get copyWith => __$$_MovieImagePosterResponseCopyWithImpl<
          _$_MovieImagePosterResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieImagePosterResponseToJson(
      this,
    );
  }
}

abstract class _MovieImagePosterResponse extends MovieImagePosterResponse {
  const factory _MovieImagePosterResponse(
      {@JsonKey(name: MovieImagesJsonKey.filePath)
          required final String filePath,
      @JsonKey(name: MovieImagesJsonKey.aspectRatio)
          required final double aspectRatio,
      @JsonKey(name: MovieImagesJsonKey.iso6391)
          required final String? iso6391,
      @JsonKey(name: MovieImagesJsonKey.width)
          required final int width,
      @JsonKey(name: MovieImagesJsonKey.height)
          required final int height,
      @JsonKey(name: MovieImagesJsonKey.voteAverage)
          required final double voteAverage,
      @JsonKey(name: MovieImagesJsonKey.voteCount)
          required final int voteCount}) = _$_MovieImagePosterResponse;
  const _MovieImagePosterResponse._() : super._();

  factory _MovieImagePosterResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieImagePosterResponse.fromJson;

  @override
  @JsonKey(name: MovieImagesJsonKey.filePath)
  String get filePath;
  @override
  @JsonKey(name: MovieImagesJsonKey.aspectRatio)
  double get aspectRatio;
  @override
  @JsonKey(name: MovieImagesJsonKey.iso6391)
  String? get iso6391;
  @override
  @JsonKey(name: MovieImagesJsonKey.width)
  int get width;
  @override
  @JsonKey(name: MovieImagesJsonKey.height)
  int get height;
  @override
  @JsonKey(name: MovieImagesJsonKey.voteAverage)
  double get voteAverage;
  @override
  @JsonKey(name: MovieImagesJsonKey.voteCount)
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_MovieImagePosterResponseCopyWith<_$_MovieImagePosterResponse>
      get copyWith => throw _privateConstructorUsedError;
}
