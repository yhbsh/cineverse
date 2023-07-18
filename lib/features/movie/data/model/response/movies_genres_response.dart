import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../lib.dart';

part 'movies_genres_response.freezed.dart';
part 'movies_genres_response.g.dart';

// ignore_for_file: invalid_annotation_target

@freezed
class MoviesGenresResponse with _$MoviesGenresResponse {
  const factory MoviesGenresResponse({@JsonKey(name: MovieJsonKey.genres) required List<MovieGenreResponse> genres}) =
      _MoviesGenresResponse;

  factory MoviesGenresResponse.fromJson(Map<String, dynamic> json) => _$MoviesGenresResponseFromJson(json);
}
