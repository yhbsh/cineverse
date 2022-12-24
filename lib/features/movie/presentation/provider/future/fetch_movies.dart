import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/entity/movie_details_entity.dart';
import '../../../domain/entity/movies_entity.dart';
import '../../../domain/usecase/fetch_movies_usecase.dart';
import '../../constant/movies_enum.dart';
import '../injection/dependencies.dart';

part 'fetch_movies.g.dart';

@Riverpod(keepAlive: true)
Future<MoviesEntity> fetchMovies(FetchMoviesRef ref, {required MoviesType type, required int page, required MovieGenreEntity genre}) async {
  final useCase = ref.read(fetchMoviesUseCaseProvider);
  final input = FetchMoviesUseCaseInput(type: type, page: page, genre: genre);
  final output = await useCase(input);

  return output.fold((failure) => throw failure, (movies) => movies);
}
