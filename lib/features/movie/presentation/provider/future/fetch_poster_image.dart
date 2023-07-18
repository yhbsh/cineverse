import 'package:flutter/foundation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../lib.dart';

part 'fetch_poster_image.g.dart';

@Riverpod(keepAlive: true)
FutureOr<Uint8List> fetchPosterImage(FetchPosterImageRef ref, {required String? posterPath}) async {
  if (posterPath == null) throw const MovieFailure(message: 'Not Movie Poster');
  final useCase = ref.read(fetchPosterImageUseCaseProvider);
  final input = FetchPosterImageUseCaseInput(posterPath: posterPath);
  final output = await useCase(input);
  return output.fold((failure) => throw failure, (posterImageData) => posterImageData);
}
