import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../../lib.dart';

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
