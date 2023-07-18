import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../lib.dart';

part 'fetch_movie_details.g.dart';

@Riverpod(keepAlive: true)
FutureOr<MovieDetailsEntity> fetchMovieDetails(FetchMovieDetailsRef ref, {required int id}) async {
  final usecase = ref.read(fetchMovieDetailsUseCaseProvider);
  final input = FetchMovieDetailsUseCaseInput(movieId: id);
  final output = await usecase(input);
  return output.fold((failure) => throw failure, (movieDetails) => movieDetails);
}
