import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/entity/movie_details_entity.dart';
import '../../../domain/usecase/fetch_movie_details_usecase.dart';
import '../injection/dependencies.dart';

part 'fetch_movie_details.g.dart';

@Riverpod(keepAlive: true)
FutureOr<MovieDetailsEntity> fetchMovieDetails(FetchMovieDetailsRef ref, {required int id}) async {
  final usecase = ref.read(fetchMovieDetailsUseCaseProvider);
  final input = FetchMovieDetailsUseCaseInput(movieId: id);
  final result = await usecase(input);
  return result.fold((failure) => throw failure, (movieDetails) => movieDetails);
}
