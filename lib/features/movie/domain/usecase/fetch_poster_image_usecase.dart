import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../../core/domain/base/usecase/base_usecase.dart';
import '../../data/model/request/fetch_poster_image_request.dart';
import '../entity/movie_failure.dart';
import '../repository/movie_repository_interface.dart';

@immutable
class FetchPosterImageUseCase extends BaseUseCase<FetchPosterImageUseCaseInput, Uint8List, MovieFailure> {
  const FetchPosterImageUseCase(this._repo);

  final IMoviesRepo _repo;

  @override
  Future<Either<MovieFailure, Uint8List>> call(FetchPosterImageUseCaseInput input) async {
    final request = FetchPosterImageRequest(posterPath: input.posterPath);
    return await _repo.fetchPosterImage(request);
  }
}

@immutable
class FetchPosterImageUseCaseInput {
  final String posterPath;

  const FetchPosterImageUseCaseInput({required this.posterPath});
}
