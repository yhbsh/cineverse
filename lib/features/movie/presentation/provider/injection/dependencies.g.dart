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

String $moviesRemoteDataSourceHash() =>
    r'8e8c140890bfa72f5d8ff235a4a6e8fdc11c6600';

/// See also [moviesRemoteDataSource].
final moviesRemoteDataSourceProvider = Provider<IMoviesRemoteDatasource>(
  moviesRemoteDataSource,
  name: r'moviesRemoteDataSourceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $moviesRemoteDataSourceHash,
);
typedef MoviesRemoteDataSourceRef = ProviderRef<IMoviesRemoteDatasource>;
String $moviesRepoHash() => r'7b6db9b9e672b94b1dd9d2ee6502f49dd2454795';

/// See also [moviesRepo].
final moviesRepoProvider = Provider<IMoviesRepo>(
  moviesRepo,
  name: r'moviesRepoProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $moviesRepoHash,
);
typedef MoviesRepoRef = ProviderRef<IMoviesRepo>;
String $fetchMoviesUseCaseHash() => r'7ef5015cd2352e16ac3d08ade26034c04aed8c97';

/// See also [fetchMoviesUseCase].
final fetchMoviesUseCaseProvider = Provider<FetchMoviesUseCase>(
  fetchMoviesUseCase,
  name: r'fetchMoviesUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $fetchMoviesUseCaseHash,
);
typedef FetchMoviesUseCaseRef = ProviderRef<FetchMoviesUseCase>;
String $fetchSearchMoviesUseCaseHash() =>
    r'c8e0dda08187cdbde0fc5d8e9143406e6e27c7a3';

/// See also [fetchSearchMoviesUseCase].
final fetchSearchMoviesUseCaseProvider = Provider<FetchSearchMoviesUseCase>(
  fetchSearchMoviesUseCase,
  name: r'fetchSearchMoviesUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $fetchSearchMoviesUseCaseHash,
);
typedef FetchSearchMoviesUseCaseRef = ProviderRef<FetchSearchMoviesUseCase>;
String $fetchMovieDetailsUseCaseHash() =>
    r'480b9cb224245ac109e94d64933becd61f77a281';

/// See also [fetchMovieDetailsUseCase].
final fetchMovieDetailsUseCaseProvider = Provider<FetchMovieDetailsUseCase>(
  fetchMovieDetailsUseCase,
  name: r'fetchMovieDetailsUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $fetchMovieDetailsUseCaseHash,
);
typedef FetchMovieDetailsUseCaseRef = ProviderRef<FetchMovieDetailsUseCase>;
String $fetchMovieImagesUseCaseHash() =>
    r'e0223c6fc4cc6f11ac4ec86de1f150fdeb01583d';

/// See also [fetchMovieImagesUseCase].
final fetchMovieImagesUseCaseProvider = Provider<FetchMovieImagesUseCase>(
  fetchMovieImagesUseCase,
  name: r'fetchMovieImagesUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $fetchMovieImagesUseCaseHash,
);
typedef FetchMovieImagesUseCaseRef = ProviderRef<FetchMovieImagesUseCase>;
String $fetchPosterImageUseCaseHash() =>
    r'2692933b3ffc22b46b6ce68eebdc7ab360df8791';

/// See also [fetchPosterImageUseCase].
final fetchPosterImageUseCaseProvider = Provider<FetchPosterImageUseCase>(
  fetchPosterImageUseCase,
  name: r'fetchPosterImageUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $fetchPosterImageUseCaseHash,
);
typedef FetchPosterImageUseCaseRef = ProviderRef<FetchPosterImageUseCase>;
String $fetchBackdropImageUseCaseHash() =>
    r'672813d847b585ecd98190cbaff158f94b7e70ef';

/// See also [fetchBackdropImageUseCase].
final fetchBackdropImageUseCaseProvider = Provider<FetchBackdropImageUseCase>(
  fetchBackdropImageUseCase,
  name: r'fetchBackdropImageUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $fetchBackdropImageUseCaseHash,
);
typedef FetchBackdropImageUseCaseRef = ProviderRef<FetchBackdropImageUseCase>;
