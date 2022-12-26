import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/entity/movie_videos_entity.dart';
import '../../../domain/usecase/fetch_movie_videos_usecase.dart';
import '../injection/dependencies.dart';

part 'fetch_movie_videos.g.dart';

@Riverpod(keepAlive: true)
FutureOr<MovieVideosEntity> fetchMovieVideos(FetchMovieVideosRef ref, {required int id}) async {
  final usecase = ref.read(fetchMovieVideosUseCaseProvider);
  final input = FetchMovieVideosUseCaseInput(movieId: id);
  final output = await usecase(input);

  return output.fold((failure) => throw failure, (movieVideos) => movieVideos);
}
