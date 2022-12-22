import 'package:flutter/foundation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/entity/movie_failure.dart';
import '../../../domain/usecase/fetch_backdrop_image_usecase.dart';
import '../injection/dependencies.dart';

part 'fetch_backdrop_image.g.dart';

@Riverpod(keepAlive: true)
FutureOr<Uint8List> fetchBackdropImage(FetchBackdropImageRef ref, {required String? backdropPath}) async {
  if (backdropPath == null) throw const MovieFailure(message: 'No Backdrop Image');
  final useCase = ref.read(fetchBackdropImageUseCaseProvider);
  final input = FetchBackdropImageUseCaseInput(backdropPath: backdropPath);
  final result = await useCase(input);
  return result.fold((failure) => throw failure, (backdropImageData) => backdropImageData);
}
