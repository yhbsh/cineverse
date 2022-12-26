import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../core/app/app_dependencies.dart';
import '../../../data/datasource/movie_remote_datasource.dart';
import '../../../data/repository/movies_repository_implementation.dart';
import '../../../domain/repository/movie_repository_interface.dart';
import '../../../domain/usecase/fech_search_movies_usecase.dart';
import '../../../domain/usecase/fetch_backdrop_image_usecase.dart';
import '../../../domain/usecase/fetch_movie_credits_usecase.dart';
import '../../../domain/usecase/fetch_movie_details_usecase.dart';
import '../../../domain/usecase/fetch_movie_images_usecase.dart';
import '../../../domain/usecase/fetch_movie_videos_usecase.dart';
import '../../../domain/usecase/fetch_movies_usecase.dart';
import '../../../domain/usecase/fetch_poster_image_usecase.dart';

part 'dependencies.g.dart';

@Riverpod(keepAlive: true)
IMoviesRemoteDatasource moviesRemoteDataSource(MoviesRemoteDataSourceRef ref) {
  final client = ref.read(dioProvider);
  return MoviesRemoteDatasourceImpl(client);
}

@Riverpod(keepAlive: true)
IMoviesRepo moviesRepo(MoviesRepoRef ref) {
  final remoteDatasource = ref.read(moviesRemoteDataSourceProvider);
  final networkInfo = ref.read(networkInfoProvider);
  return MoviesRepoImpl(remoteDatasource, networkInfo);
}

@Riverpod(keepAlive: true)
FetchMoviesUseCase fetchMoviesUseCase(FetchMoviesUseCaseRef ref) {
  final repo = ref.read(moviesRepoProvider);
  return FetchMoviesUseCase(repo);
}

@Riverpod(keepAlive: true)
FetchSearchMoviesUseCase fetchSearchMoviesUseCase(FetchSearchMoviesUseCaseRef ref) {
  final repo = ref.read(moviesRepoProvider);
  return FetchSearchMoviesUseCase(repo);
}

@Riverpod(keepAlive: true)
FetchMovieDetailsUseCase fetchMovieDetailsUseCase(FetchMovieDetailsUseCaseRef ref) {
  final repo = ref.read(moviesRepoProvider);
  return FetchMovieDetailsUseCase(repo);
}

@Riverpod(keepAlive: true)
FetchMovieImagesUseCase fetchMovieImagesUseCase(FetchMovieImagesUseCaseRef ref) {
  final repo = ref.read(moviesRepoProvider);
  return FetchMovieImagesUseCase(repo);
}

@Riverpod(keepAlive: true)
FetchPosterImageUseCase fetchPosterImageUseCase(FetchPosterImageUseCaseRef ref) {
  final repo = ref.read(moviesRepoProvider);
  return FetchPosterImageUseCase(repo);
}

@Riverpod(keepAlive: true)
FetchBackdropImageUseCase fetchBackdropImageUseCase(FetchBackdropImageUseCaseRef ref) {
  final repo = ref.read(moviesRepoProvider);
  return FetchBackdropImageUseCase(repo);
}

@Riverpod(keepAlive: true)
FetchMovieCreditsUseCase fetchMovieCreditsUseCase(FetchMovieCreditsUseCaseRef ref) {
  final repo = ref.read(moviesRepoProvider);
  return FetchMovieCreditsUseCase(repo);
}

@Riverpod(keepAlive: true)
FetchMovieVideosUseCase fetchMovieVideosUseCase(FetchMovieVideosUseCaseRef ref) {
  final repo = ref.read(moviesRepoProvider);
  return FetchMovieVideosUseCase(repo);
}
