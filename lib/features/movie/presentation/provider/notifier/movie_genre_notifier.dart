import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../core/presentation/resource/app_const.dart';
import '../../../domain/entity/movie_details_entity.dart';

part 'movie_genre_notifier.g.dart';

@riverpod
class GenreNotifier extends _$GenreNotifier {
  @override
  MovieGenreEntity build() => AppConst.genres.first;

  void setGenre(MovieGenreEntity genre) => state = genre;
}
