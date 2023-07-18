// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_genres_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviesGenresResponse _$MoviesGenresResponseFromJson(Map<String, dynamic> json) {
  return _MoviesGenresResponse.fromJson(json);
}

/// @nodoc
mixin _$MoviesGenresResponse {
  @JsonKey(name: MovieJsonKey.genres)
  List<MovieGenreResponse> get genres => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesGenresResponseCopyWith<MoviesGenresResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesGenresResponseCopyWith<$Res> {
  factory $MoviesGenresResponseCopyWith(MoviesGenresResponse value,
          $Res Function(MoviesGenresResponse) then) =
      _$MoviesGenresResponseCopyWithImpl<$Res, MoviesGenresResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.genres) List<MovieGenreResponse> genres});
}

/// @nodoc
class _$MoviesGenresResponseCopyWithImpl<$Res,
        $Val extends MoviesGenresResponse>
    implements $MoviesGenresResponseCopyWith<$Res> {
  _$MoviesGenresResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = null,
  }) {
    return _then(_value.copyWith(
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<MovieGenreResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoviesGenresResponseCopyWith<$Res>
    implements $MoviesGenresResponseCopyWith<$Res> {
  factory _$$_MoviesGenresResponseCopyWith(_$_MoviesGenresResponse value,
          $Res Function(_$_MoviesGenresResponse) then) =
      __$$_MoviesGenresResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieJsonKey.genres) List<MovieGenreResponse> genres});
}

/// @nodoc
class __$$_MoviesGenresResponseCopyWithImpl<$Res>
    extends _$MoviesGenresResponseCopyWithImpl<$Res, _$_MoviesGenresResponse>
    implements _$$_MoviesGenresResponseCopyWith<$Res> {
  __$$_MoviesGenresResponseCopyWithImpl(_$_MoviesGenresResponse _value,
      $Res Function(_$_MoviesGenresResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = null,
  }) {
    return _then(_$_MoviesGenresResponse(
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<MovieGenreResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviesGenresResponse implements _MoviesGenresResponse {
  const _$_MoviesGenresResponse(
      {@JsonKey(name: MovieJsonKey.genres)
      required final List<MovieGenreResponse> genres})
      : _genres = genres;

  factory _$_MoviesGenresResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesGenresResponseFromJson(json);

  final List<MovieGenreResponse> _genres;
  @override
  @JsonKey(name: MovieJsonKey.genres)
  List<MovieGenreResponse> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  String toString() {
    return 'MoviesGenresResponse(genres: $genres)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesGenresResponse &&
            const DeepCollectionEquality().equals(other._genres, _genres));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_genres));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesGenresResponseCopyWith<_$_MoviesGenresResponse> get copyWith =>
      __$$_MoviesGenresResponseCopyWithImpl<_$_MoviesGenresResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesGenresResponseToJson(
      this,
    );
  }
}

abstract class _MoviesGenresResponse implements MoviesGenresResponse {
  const factory _MoviesGenresResponse(
          {@JsonKey(name: MovieJsonKey.genres)
          required final List<MovieGenreResponse> genres}) =
      _$_MoviesGenresResponse;

  factory _MoviesGenresResponse.fromJson(Map<String, dynamic> json) =
      _$_MoviesGenresResponse.fromJson;

  @override
  @JsonKey(name: MovieJsonKey.genres)
  List<MovieGenreResponse> get genres;
  @override
  @JsonKey(ignore: true)
  _$$_MoviesGenresResponseCopyWith<_$_MoviesGenresResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
