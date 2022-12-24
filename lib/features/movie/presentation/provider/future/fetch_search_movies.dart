import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/entity/movies_entity.dart';
import '../../../domain/usecase/fech_search_movies_usecase.dart';
import '../injection/dependencies.dart';

part 'fetch_search_movies.g.dart';

@Riverpod(keepAlive: true)
FutureOr<MoviesEntity> searchMovies(SearchMoviesRef ref, {required String query, required int page, bool includeAdult = false}) async {
  final useCase = ref.read(fetchSearchMoviesUseCaseProvider);
  final input = FetchSearchMoviesUseCaseInput(query: query, page: page, includeAdult: includeAdult);
  final output = await useCase(input);

  return output.fold((failure) => throw failure, (moviesEntity) => moviesEntity);
}
