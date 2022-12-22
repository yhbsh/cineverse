import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../core/app/app_dependencies.dart';
import '../../../data/datasource/local_datasource.dart';
import '../../../data/repository/favorite_repository_implementation.dart';
import '../../../domain/repository/favorite_repository_interface.dart';
import '../../../domain/usecase/add_movie_to_favorite_usecase.dart';
import '../../../domain/usecase/get_favorite_movies_usecase.dart';
import '../../../domain/usecase/remove_movie_from_favorite_usecase.dart';

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
