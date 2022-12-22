import 'package:dartz/dartz.dart';

import '../../../../core/domain/base/usecase/base_usecase.dart';
import '../../data/model/request/fetch_search_movies_request.dart';
import '../entity/movie_failure.dart';
import '../entity/movies_entity.dart';
import '../repository/movie_repository_interface.dart';

class FetchSearchMoviesUseCase extends BaseUseCase<FetchSearchMoviesUseCaseInput, MoviesEntity, MovieFailure> {
  final IMoviesRepo _repo;

  const FetchSearchMoviesUseCase(this._repo);

  @override
  Future<Either<MovieFailure, MoviesEntity>> call(FetchSearchMoviesUseCaseInput input) async {
    final request = FetchSearchMoviesRequest(query: input.query, page: input.page, includeAdult: input.includeAdult);
    return _repo.fetchSearchMovies(request);
  }
}

class FetchSearchMoviesUseCaseInput {
  final String query;
  final int page;
  final bool includeAdult;

  const FetchSearchMoviesUseCaseInput({required this.query, required this.page, required this.includeAdult});
}
