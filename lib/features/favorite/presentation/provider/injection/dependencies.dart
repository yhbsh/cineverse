import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../lib.dart';

part 'dependencies.g.dart';

@riverpod
FavoriteLocalDataSource favoriteLocalDataSource(FavoriteLocalDataSourceRef ref) {
  final sharedPrefs = ref.read(sharedPrefsProvider);
  return FavoriteLocalDataSource(sharedPrefs);
}

@riverpod
IFavoriteRepository favoriteReposiory(FavoriteReposioryRef ref) {
  final localDataSource = ref.read(favoriteLocalDataSourceProvider);
  return FavoriteRepositoryImpl(localDataSource);
}

@riverpod
GetFavoriteMoviesUseCase getFavoriteMoviesUseCase(GetFavoriteMoviesUseCaseRef ref) {
  final repo = ref.read(favoriteReposioryProvider);
  return GetFavoriteMoviesUseCase(repo);
}

@riverpod
AddMovieToFavoriteUseCase addMovieToFavoriteUseCase(AddMovieToFavoriteUseCaseRef ref) {
  final repo = ref.read(favoriteReposioryProvider);
  return AddMovieToFavoriteUseCase(repo);
}

@riverpod
RemoveMovieFromFavoriteUseCase removeMovieFromFavoriteUseCase(RemoveMovieFromFavoriteUseCaseRef ref) {
  final repo = ref.read(favoriteReposioryProvider);
  return RemoveMovieFromFavoriteUseCase(repo);
}
