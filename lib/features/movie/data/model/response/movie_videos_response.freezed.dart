// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_videos_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieVideosResponse _$MovieVideosResponseFromJson(Map<String, dynamic> json) {
  return _MovieVideosResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieVideosResponse {
  @JsonKey(name: MovieVideosJsonKey.id)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieVideosJsonKey.results)
  List<MovieVideoResponse> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieVideosResponseCopyWith<MovieVideosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieVideosResponseCopyWith<$Res> {
  factory $MovieVideosResponseCopyWith(
          MovieVideosResponse value, $Res Function(MovieVideosResponse) then) =
      _$MovieVideosResponseCopyWithImpl<$Res, MovieVideosResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieVideosJsonKey.id)
          int id,
      @JsonKey(name: MovieVideosJsonKey.results)
          List<MovieVideoResponse> results});
}

/// @nodoc
class _$MovieVideosResponseCopyWithImpl<$Res, $Val extends MovieVideosResponse>
    implements $MovieVideosResponseCopyWith<$Res> {
  _$MovieVideosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieVideoResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieVideosResponseCopyWith<$Res>
    implements $MovieVideosResponseCopyWith<$Res> {
  factory _$$_MovieVideosResponseCopyWith(_$_MovieVideosResponse value,
          $Res Function(_$_MovieVideosResponse) then) =
      __$$_MovieVideosResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieVideosJsonKey.id)
          int id,
      @JsonKey(name: MovieVideosJsonKey.results)
          List<MovieVideoResponse> results});
}

/// @nodoc
class __$$_MovieVideosResponseCopyWithImpl<$Res>
    extends _$MovieVideosResponseCopyWithImpl<$Res, _$_MovieVideosResponse>
    implements _$$_MovieVideosResponseCopyWith<$Res> {
  __$$_MovieVideosResponseCopyWithImpl(_$_MovieVideosResponse _value,
      $Res Function(_$_MovieVideosResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? results = null,
  }) {
    return _then(_$_MovieVideosResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieVideoResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieVideosResponse implements _MovieVideosResponse {
  const _$_MovieVideosResponse(
      {@JsonKey(name: MovieVideosJsonKey.id)
          required this.id,
      @JsonKey(name: MovieVideosJsonKey.results)
          required final List<MovieVideoResponse> results})
      : _results = results;

  factory _$_MovieVideosResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MovieVideosResponseFromJson(json);

  @override
  @JsonKey(name: MovieVideosJsonKey.id)
  final int id;
  final List<MovieVideoResponse> _results;
  @override
  @JsonKey(name: MovieVideosJsonKey.results)
  List<MovieVideoResponse> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'MovieVideosResponse(id: $id, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieVideosResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieVideosResponseCopyWith<_$_MovieVideosResponse> get copyWith =>
      __$$_MovieVideosResponseCopyWithImpl<_$_MovieVideosResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieVideosResponseToJson(
      this,
    );
  }
}

abstract class _MovieVideosResponse implements MovieVideosResponse {
  const factory _MovieVideosResponse(
          {@JsonKey(name: MovieVideosJsonKey.id)
              required final int id,
          @JsonKey(name: MovieVideosJsonKey.results)
              required final List<MovieVideoResponse> results}) =
      _$_MovieVideosResponse;

  factory _MovieVideosResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieVideosResponse.fromJson;

  @override
  @JsonKey(name: MovieVideosJsonKey.id)
  int get id;
  @override
  @JsonKey(name: MovieVideosJsonKey.results)
  List<MovieVideoResponse> get results;
  @override
  @JsonKey(ignore: true)
  _$$_MovieVideosResponseCopyWith<_$_MovieVideosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieVideoResponse _$MovieVideoResponseFromJson(Map<String, dynamic> json) {
  return _MovieVideoResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieVideoResponse {
  @JsonKey(name: MovieVideoJsonKey.iso6391)
  String get iso6391 => throw _privateConstructorUsedError;
  @JsonKey(name: MovieVideoJsonKey.iso31661)
  String get iso31661 => throw _privateConstructorUsedError;
  @JsonKey(name: MovieVideoJsonKey.name)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: MovieVideoJsonKey.key)
  String get key => throw _privateConstructorUsedError;
  @JsonKey(name: MovieVideoJsonKey.site)
  String get site => throw _privateConstructorUsedError;
  @JsonKey(name: MovieVideoJsonKey.size)
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: MovieVideoJsonKey.type)
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: MovieVideoJsonKey.official)
  bool get official => throw _privateConstructorUsedError;
  @JsonKey(name: MovieVideoJsonKey.publishedAt)
  String get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: MovieVideoJsonKey.id)
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieVideoResponseCopyWith<MovieVideoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieVideoResponseCopyWith<$Res> {
  factory $MovieVideoResponseCopyWith(
          MovieVideoResponse value, $Res Function(MovieVideoResponse) then) =
      _$MovieVideoResponseCopyWithImpl<$Res, MovieVideoResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieVideoJsonKey.iso6391) String iso6391,
      @JsonKey(name: MovieVideoJsonKey.iso31661) String iso31661,
      @JsonKey(name: MovieVideoJsonKey.name) String name,
      @JsonKey(name: MovieVideoJsonKey.key) String key,
      @JsonKey(name: MovieVideoJsonKey.site) String site,
      @JsonKey(name: MovieVideoJsonKey.size) int size,
      @JsonKey(name: MovieVideoJsonKey.type) String type,
      @JsonKey(name: MovieVideoJsonKey.official) bool official,
      @JsonKey(name: MovieVideoJsonKey.publishedAt) String publishedAt,
      @JsonKey(name: MovieVideoJsonKey.id) String id});
}

/// @nodoc
class _$MovieVideoResponseCopyWithImpl<$Res, $Val extends MovieVideoResponse>
    implements $MovieVideoResponseCopyWith<$Res> {
  _$MovieVideoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso6391 = null,
    Object? iso31661 = null,
    Object? name = null,
    Object? key = null,
    Object? site = null,
    Object? size = null,
    Object? type = null,
    Object? official = null,
    Object? publishedAt = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      iso6391: null == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String,
      iso31661: null == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieVideoResponseCopyWith<$Res>
    implements $MovieVideoResponseCopyWith<$Res> {
  factory _$$_MovieVideoResponseCopyWith(_$_MovieVideoResponse value,
          $Res Function(_$_MovieVideoResponse) then) =
      __$$_MovieVideoResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieVideoJsonKey.iso6391) String iso6391,
      @JsonKey(name: MovieVideoJsonKey.iso31661) String iso31661,
      @JsonKey(name: MovieVideoJsonKey.name) String name,
      @JsonKey(name: MovieVideoJsonKey.key) String key,
      @JsonKey(name: MovieVideoJsonKey.site) String site,
      @JsonKey(name: MovieVideoJsonKey.size) int size,
      @JsonKey(name: MovieVideoJsonKey.type) String type,
      @JsonKey(name: MovieVideoJsonKey.official) bool official,
      @JsonKey(name: MovieVideoJsonKey.publishedAt) String publishedAt,
      @JsonKey(name: MovieVideoJsonKey.id) String id});
}

/// @nodoc
class __$$_MovieVideoResponseCopyWithImpl<$Res>
    extends _$MovieVideoResponseCopyWithImpl<$Res, _$_MovieVideoResponse>
    implements _$$_MovieVideoResponseCopyWith<$Res> {
  __$$_MovieVideoResponseCopyWithImpl(
      _$_MovieVideoResponse _value, $Res Function(_$_MovieVideoResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso6391 = null,
    Object? iso31661 = null,
    Object? name = null,
    Object? key = null,
    Object? site = null,
    Object? size = null,
    Object? type = null,
    Object? official = null,
    Object? publishedAt = null,
    Object? id = null,
  }) {
    return _then(_$_MovieVideoResponse(
      iso6391: null == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String,
      iso31661: null == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieVideoResponse implements _MovieVideoResponse {
  const _$_MovieVideoResponse(
      {@JsonKey(name: MovieVideoJsonKey.iso6391) required this.iso6391,
      @JsonKey(name: MovieVideoJsonKey.iso31661) required this.iso31661,
      @JsonKey(name: MovieVideoJsonKey.name) required this.name,
      @JsonKey(name: MovieVideoJsonKey.key) required this.key,
      @JsonKey(name: MovieVideoJsonKey.site) required this.site,
      @JsonKey(name: MovieVideoJsonKey.size) required this.size,
      @JsonKey(name: MovieVideoJsonKey.type) required this.type,
      @JsonKey(name: MovieVideoJsonKey.official) required this.official,
      @JsonKey(name: MovieVideoJsonKey.publishedAt) required this.publishedAt,
      @JsonKey(name: MovieVideoJsonKey.id) required this.id});

  factory _$_MovieVideoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MovieVideoResponseFromJson(json);

  @override
  @JsonKey(name: MovieVideoJsonKey.iso6391)
  final String iso6391;
  @override
  @JsonKey(name: MovieVideoJsonKey.iso31661)
  final String iso31661;
  @override
  @JsonKey(name: MovieVideoJsonKey.name)
  final String name;
  @override
  @JsonKey(name: MovieVideoJsonKey.key)
  final String key;
  @override
  @JsonKey(name: MovieVideoJsonKey.site)
  final String site;
  @override
  @JsonKey(name: MovieVideoJsonKey.size)
  final int size;
  @override
  @JsonKey(name: MovieVideoJsonKey.type)
  final String type;
  @override
  @JsonKey(name: MovieVideoJsonKey.official)
  final bool official;
  @override
  @JsonKey(name: MovieVideoJsonKey.publishedAt)
  final String publishedAt;
  @override
  @JsonKey(name: MovieVideoJsonKey.id)
  final String id;

  @override
  String toString() {
    return 'MovieVideoResponse(iso6391: $iso6391, iso31661: $iso31661, name: $name, key: $key, site: $site, size: $size, type: $type, official: $official, publishedAt: $publishedAt, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieVideoResponse &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.official, official) ||
                other.official == official) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iso6391, iso31661, name, key,
      site, size, type, official, publishedAt, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieVideoResponseCopyWith<_$_MovieVideoResponse> get copyWith =>
      __$$_MovieVideoResponseCopyWithImpl<_$_MovieVideoResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieVideoResponseToJson(
      this,
    );
  }
}

abstract class _MovieVideoResponse implements MovieVideoResponse {
  const factory _MovieVideoResponse(
      {@JsonKey(name: MovieVideoJsonKey.iso6391)
          required final String iso6391,
      @JsonKey(name: MovieVideoJsonKey.iso31661)
          required final String iso31661,
      @JsonKey(name: MovieVideoJsonKey.name)
          required final String name,
      @JsonKey(name: MovieVideoJsonKey.key)
          required final String key,
      @JsonKey(name: MovieVideoJsonKey.site)
          required final String site,
      @JsonKey(name: MovieVideoJsonKey.size)
          required final int size,
      @JsonKey(name: MovieVideoJsonKey.type)
          required final String type,
      @JsonKey(name: MovieVideoJsonKey.official)
          required final bool official,
      @JsonKey(name: MovieVideoJsonKey.publishedAt)
          required final String publishedAt,
      @JsonKey(name: MovieVideoJsonKey.id)
          required final String id}) = _$_MovieVideoResponse;

  factory _MovieVideoResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieVideoResponse.fromJson;

  @override
  @JsonKey(name: MovieVideoJsonKey.iso6391)
  String get iso6391;
  @override
  @JsonKey(name: MovieVideoJsonKey.iso31661)
  String get iso31661;
  @override
  @JsonKey(name: MovieVideoJsonKey.name)
  String get name;
  @override
  @JsonKey(name: MovieVideoJsonKey.key)
  String get key;
  @override
  @JsonKey(name: MovieVideoJsonKey.site)
  String get site;
  @override
  @JsonKey(name: MovieVideoJsonKey.size)
  int get size;
  @override
  @JsonKey(name: MovieVideoJsonKey.type)
  String get type;
  @override
  @JsonKey(name: MovieVideoJsonKey.official)
  bool get official;
  @override
  @JsonKey(name: MovieVideoJsonKey.publishedAt)
  String get publishedAt;
  @override
  @JsonKey(name: MovieVideoJsonKey.id)
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_MovieVideoResponseCopyWith<_$_MovieVideoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
