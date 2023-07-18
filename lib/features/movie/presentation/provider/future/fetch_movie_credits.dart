import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../lib.dart';

part 'fetch_movie_credits.g.dart';

@Riverpod(keepAlive: true)
FutureOr<MovieCreditsEntity> fetchMovieCredits(FetchMovieCreditsRef ref, {required int id}) async {
  final useCase = ref.read(fetchMovieCreditsUseCaseProvider);
  final input = FetchMovieCreditsUseCaseInput(movieId: id);
  final output = await useCase(input);
  return output.fold((failure) => throw failure, (creditsEntity) => creditsEntity);
}
