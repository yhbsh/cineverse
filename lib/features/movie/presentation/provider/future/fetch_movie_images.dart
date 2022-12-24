import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/entity/movie_images_entity.dart';
import '../../../domain/usecase/fetch_movie_images_usecase.dart';
import '../injection/dependencies.dart';

part 'fetch_movie_images.g.dart';

@Riverpod(keepAlive: true)
FutureOr<MovieImagesEntity> fetchMovieImages(FetchMovieImagesRef ref, {required int id}) async {
  final useCase = ref.read(fetchMovieImagesUseCaseProvider);
  final input = FetchMovieImagesUseCaseInput(movieId: id);
  final output = await useCase(input);
  return output.fold((failure) => throw failure, (movieImagesEntity) => movieImagesEntity);
}
