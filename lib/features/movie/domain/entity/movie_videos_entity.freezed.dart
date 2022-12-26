// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_videos_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieVideosEntity {
  int get id => throw _privateConstructorUsedError;
  List<MovieVideoEntity> get videos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieVideosEntityCopyWith<MovieVideosEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieVideosEntityCopyWith<$Res> {
  factory $MovieVideosEntityCopyWith(
          MovieVideosEntity value, $Res Function(MovieVideosEntity) then) =
      _$MovieVideosEntityCopyWithImpl<$Res, MovieVideosEntity>;
  @useResult
  $Res call({int id, List<MovieVideoEntity> videos});
}

/// @nodoc
class _$MovieVideosEntityCopyWithImpl<$Res, $Val extends MovieVideosEntity>
    implements $MovieVideosEntityCopyWith<$Res> {
  _$MovieVideosEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? videos = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      videos: null == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<MovieVideoEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieVideosEntityCopyWith<$Res>
    implements $MovieVideosEntityCopyWith<$Res> {
  factory _$$_MovieVideosEntityCopyWith(_$_MovieVideosEntity value,
          $Res Function(_$_MovieVideosEntity) then) =
      __$$_MovieVideosEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, List<MovieVideoEntity> videos});
}

/// @nodoc
class __$$_MovieVideosEntityCopyWithImpl<$Res>
    extends _$MovieVideosEntityCopyWithImpl<$Res, _$_MovieVideosEntity>
    implements _$$_MovieVideosEntityCopyWith<$Res> {
  __$$_MovieVideosEntityCopyWithImpl(
      _$_MovieVideosEntity _value, $Res Function(_$_MovieVideosEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? videos = null,
  }) {
    return _then(_$_MovieVideosEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      videos: null == videos
          ? _value._videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<MovieVideoEntity>,
    ));
  }
}

/// @nodoc

class _$_MovieVideosEntity implements _MovieVideosEntity {
  const _$_MovieVideosEntity(
      {required this.id, required final List<MovieVideoEntity> videos})
      : _videos = videos;

  @override
  final int id;
  final List<MovieVideoEntity> _videos;
  @override
  List<MovieVideoEntity> get videos {
    if (_videos is EqualUnmodifiableListView) return _videos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_videos);
  }

  @override
  String toString() {
    return 'MovieVideosEntity(id: $id, videos: $videos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieVideosEntity &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._videos, _videos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_videos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieVideosEntityCopyWith<_$_MovieVideosEntity> get copyWith =>
      __$$_MovieVideosEntityCopyWithImpl<_$_MovieVideosEntity>(
          this, _$identity);
}

abstract class _MovieVideosEntity implements MovieVideosEntity {
  const factory _MovieVideosEntity(
      {required final int id,
      required final List<MovieVideoEntity> videos}) = _$_MovieVideosEntity;

  @override
  int get id;
  @override
  List<MovieVideoEntity> get videos;
  @override
  @JsonKey(ignore: true)
  _$$_MovieVideosEntityCopyWith<_$_MovieVideosEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieVideoEntity {
  String get iso6391 => throw _privateConstructorUsedError;
  String get iso31661 => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get site => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get official => throw _privateConstructorUsedError;
  String get publishedAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieVideoEntityCopyWith<MovieVideoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieVideoEntityCopyWith<$Res> {
  factory $MovieVideoEntityCopyWith(
          MovieVideoEntity value, $Res Function(MovieVideoEntity) then) =
      _$MovieVideoEntityCopyWithImpl<$Res, MovieVideoEntity>;
  @useResult
  $Res call(
      {String iso6391,
      String iso31661,
      String name,
      String key,
      String site,
      int size,
      String type,
      bool official,
      String publishedAt,
      String id});
}

/// @nodoc
class _$MovieVideoEntityCopyWithImpl<$Res, $Val extends MovieVideoEntity>
    implements $MovieVideoEntityCopyWith<$Res> {
  _$MovieVideoEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_MovieVideoEntityCopyWith<$Res>
    implements $MovieVideoEntityCopyWith<$Res> {
  factory _$$_MovieVideoEntityCopyWith(
          _$_MovieVideoEntity value, $Res Function(_$_MovieVideoEntity) then) =
      __$$_MovieVideoEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String iso6391,
      String iso31661,
      String name,
      String key,
      String site,
      int size,
      String type,
      bool official,
      String publishedAt,
      String id});
}

/// @nodoc
class __$$_MovieVideoEntityCopyWithImpl<$Res>
    extends _$MovieVideoEntityCopyWithImpl<$Res, _$_MovieVideoEntity>
    implements _$$_MovieVideoEntityCopyWith<$Res> {
  __$$_MovieVideoEntityCopyWithImpl(
      _$_MovieVideoEntity _value, $Res Function(_$_MovieVideoEntity) _then)
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
    return _then(_$_MovieVideoEntity(
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

class _$_MovieVideoEntity implements _MovieVideoEntity {
  const _$_MovieVideoEntity(
      {required this.iso6391,
      required this.iso31661,
      required this.name,
      required this.key,
      required this.site,
      required this.size,
      required this.type,
      required this.official,
      required this.publishedAt,
      required this.id});

  @override
  final String iso6391;
  @override
  final String iso31661;
  @override
  final String name;
  @override
  final String key;
  @override
  final String site;
  @override
  final int size;
  @override
  final String type;
  @override
  final bool official;
  @override
  final String publishedAt;
  @override
  final String id;

  @override
  String toString() {
    return 'MovieVideoEntity(iso6391: $iso6391, iso31661: $iso31661, name: $name, key: $key, site: $site, size: $size, type: $type, official: $official, publishedAt: $publishedAt, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieVideoEntity &&
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

  @override
  int get hashCode => Object.hash(runtimeType, iso6391, iso31661, name, key,
      site, size, type, official, publishedAt, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieVideoEntityCopyWith<_$_MovieVideoEntity> get copyWith =>
      __$$_MovieVideoEntityCopyWithImpl<_$_MovieVideoEntity>(this, _$identity);
}

abstract class _MovieVideoEntity implements MovieVideoEntity {
  const factory _MovieVideoEntity(
      {required final String iso6391,
      required final String iso31661,
      required final String name,
      required final String key,
      required final String site,
      required final int size,
      required final String type,
      required final bool official,
      required final String publishedAt,
      required final String id}) = _$_MovieVideoEntity;

  @override
  String get iso6391;
  @override
  String get iso31661;
  @override
  String get name;
  @override
  String get key;
  @override
  String get site;
  @override
  int get size;
  @override
  String get type;
  @override
  bool get official;
  @override
  String get publishedAt;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_MovieVideoEntityCopyWith<_$_MovieVideoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
