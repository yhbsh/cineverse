// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dependencies.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

String $favoriteLocalDataSourceHash() =>
    r'c026155bcf217ada601fbcddbd4341781eb577eb';

/// See also [favoriteLocalDataSource].
final favoriteLocalDataSourceProvider =
    AutoDisposeProvider<FavoriteLocalDataSource>(
  favoriteLocalDataSource,
  name: r'favoriteLocalDataSourceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $favoriteLocalDataSourceHash,
);
typedef FavoriteLocalDataSourceRef
    = AutoDisposeProviderRef<FavoriteLocalDataSource>;
String $favoriteReposioryHash() => r'2cbc269f6e577df42a792d5a8c9dba8ea825c3a2';

/// See also [favoriteReposiory].
final favoriteReposioryProvider = AutoDisposeProvider<IFavoriteRepository>(
  favoriteReposiory,
  name: r'favoriteReposioryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $favoriteReposioryHash,
);
typedef FavoriteReposioryRef = AutoDisposeProviderRef<IFavoriteRepository>;
String $getFavoriteMoviesUseCaseHash() =>
    r'75b413b69037c9cc5fd644df2a27a03b0dfe4539';

/// See also [getFavoriteMoviesUseCase].
final getFavoriteMoviesUseCaseProvider =
    AutoDisposeProvider<GetFavoriteMoviesUseCase>(
  getFavoriteMoviesUseCase,
  name: r'getFavoriteMoviesUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $getFavoriteMoviesUseCaseHash,
);
typedef GetFavoriteMoviesUseCaseRef
    = AutoDisposeProviderRef<GetFavoriteMoviesUseCase>;
String $addMovieToFavoriteUseCaseHash() =>
    r'dc729f40c9582db8afa4141c4e4f683ccad3338c';

/// See also [addMovieToFavoriteUseCase].
final addMovieToFavoriteUseCaseProvider =
    AutoDisposeProvider<AddMovieToFavoriteUseCase>(
  addMovieToFavoriteUseCase,
  name: r'addMovieToFavoriteUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $addMovieToFavoriteUseCaseHash,
);
typedef AddMovieToFavoriteUseCaseRef
    = AutoDisposeProviderRef<AddMovieToFavoriteUseCase>;
String $removeMovieFromFavoriteUseCaseHash() =>
    r'5aad4d705d239851c9f10c0ee567b72268795cdf';

/// See also [removeMovieFromFavoriteUseCase].
final removeMovieFromFavoriteUseCaseProvider =
    AutoDisposeProvider<RemoveMovieFromFavoriteUseCase>(
  removeMovieFromFavoriteUseCase,
  name: r'removeMovieFromFavoriteUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $removeMovieFromFavoriteUseCaseHash,
);
typedef RemoveMovieFromFavoriteUseCaseRef
    = AutoDisposeProviderRef<RemoveMovieFromFavoriteUseCase>;
