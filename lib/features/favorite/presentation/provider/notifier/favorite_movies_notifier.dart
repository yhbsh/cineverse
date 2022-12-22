import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../core/domain/base/usecase/base_usecase.dart';
import '../../../../movie/domain/entity/movie_details_entity.dart';
import '../../../domain/usecase/add_movie_to_favorite_usecase.dart';
import '../../../domain/usecase/remove_movie_from_favorite_usecase.dart';
import '../injection/dependencies.dart';

part 'favorite_movies_notifier.g.dart';

abstract class IFavoriteMoviesNotifier {
  Future<List<MovieDetailsEntity>> get favoriteMovies;
  Future<void> filterFavoriteMovies(String query);
  Future<void> addMovieToFavorite(MovieDetailsEntity movieEntity);
  Future<void> removeMovieFromFavorite(int movieId);
}

@Riverpod(keepAlive: true)
class FavoriteMoviesNotifier extends _$FavoriteMoviesNotifier implements IFavoriteMoviesNotifier {
  @override
  Future<List<MovieDetailsEntity>> build() async {
    return await favoriteMovies;
  }

  @override
  Future<void> addMovieToFavorite(MovieDetailsEntity movieDetailsEntity) async {
    if (state.requireValue.any((movie) => movie.id == movieDetailsEntity.id)) return;
    state = AsyncData([...state.requireValue, movieDetailsEntity]);

    final useCase = ref.read(addMovieToFavoriteUseCaseProvider);
    final input = AddMovieToFavoriteUseCaseInput(movieEntity: movieDetailsEntity);
    final result = await useCase(input);
    result.fold((failure) => throw failure, (unit) {});
  }

  @override
  Future<void> removeMovieFromFavorite(int movieId) async {
    if (!state.requireValue.any((movie) => movie.id == movieId)) return;
    state = AsyncData(state.requireValue.where((movie) => movie.id != movieId).toList());

    final useCase = ref.read(removeMovieFromFavoriteUseCaseProvider);
    final input = RemoveMovieFromFavoriteUseCaseInput(movieId: movieId);
    final result = await useCase(input);
    result.fold((failure) => throw failure, (unit) {});
  }

  @override
  Future<List<MovieDetailsEntity>> get favoriteMovies async {
    final useCase = ref.read(getFavoriteMoviesUseCaseProvider);
    const input = NoInput();
    final result = await useCase(input);

    return result.fold((failure) => throw failure, (favoriteMovies) => favoriteMovies);
  }

  @override
  Future<void> filterFavoriteMovies(String query) async => state = query.isEmpty
      ? AsyncData(await favoriteMovies)
      : AsyncData(
          state.requireValue.where((movie) => movie.title.toLowerCase().contains(query.toLowerCase())).toList(),
        );
}
