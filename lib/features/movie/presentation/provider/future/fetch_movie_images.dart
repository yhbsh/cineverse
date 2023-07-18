import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../lib.dart';

part 'fetch_movie_images.g.dart';

@Riverpod(keepAlive: true)
FutureOr<MovieImagesEntity> fetchMovieImages(FetchMovieImagesRef ref, {required int id}) async {
  final useCase = ref.read(fetchMovieImagesUseCaseProvider);
  final input = FetchMovieImagesUseCaseInput(movieId: id);
  final output = await useCase(input);
  return output.fold((failure) => throw failure, (movieImagesEntity) => movieImagesEntity);
}
