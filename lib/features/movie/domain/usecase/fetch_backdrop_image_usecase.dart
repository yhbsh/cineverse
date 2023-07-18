import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../../lib.dart';

@immutable
class FetchBackdropImageUseCase extends BaseUseCase<FetchBackdropImageUseCaseInput, Uint8List, MovieFailure> {
  final IMoviesRepo _repo;

  const FetchBackdropImageUseCase(this._repo);

  @override
  Future<Either<MovieFailure, Uint8List>> call(FetchBackdropImageUseCaseInput input) async {
    final request = FetchBackdropImageRequest(backdropPath: input.backdropPath);
    return _repo.fetchBackdropImage(request);
  }
}

@immutable
class FetchBackdropImageUseCaseInput {
  final String backdropPath;

  const FetchBackdropImageUseCaseInput({required this.backdropPath});
}
