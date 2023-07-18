import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../lib.dart';

part 'movie_genre_notifier.g.dart';

@riverpod
class GenreNotifier extends _$GenreNotifier {
  @override
  MovieGenreEntity build() => AppConst.genres.first;

  void setGenre(MovieGenreEntity genre) => state = genre;
}
