// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_movies.dart';

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

String $fetchMoviesHash() => r'92d6c8311f910ab9d8414ea4a81c04fc53cbf8c6';

/// See also [fetchMovies].
class FetchMoviesProvider extends FutureProvider<MoviesEntity> {
  FetchMoviesProvider({
    required this.type,
    required this.page,
    required this.genre,
  }) : super(
          (ref) => fetchMovies(
            ref,
            type: type,
            page: page,
            genre: genre,
          ),
          from: fetchMoviesProvider,
          name: r'fetchMoviesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $fetchMoviesHash,
        );

  final MoviesType type;
  final int page;
  final MovieGenreEntity genre;

  @override
  bool operator ==(Object other) {
    return other is FetchMoviesProvider &&
        other.type == type &&
        other.page == page &&
        other.genre == genre;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, type.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, genre.hashCode);

    return _SystemHash.finish(hash);
  }
}

typedef FetchMoviesRef = FutureProviderRef<MoviesEntity>;

/// See also [fetchMovies].
final fetchMoviesProvider = FetchMoviesFamily();

class FetchMoviesFamily extends Family<AsyncValue<MoviesEntity>> {
  FetchMoviesFamily();

  FetchMoviesProvider call({
    required MoviesType type,
    required int page,
    required MovieGenreEntity genre,
  }) {
    return FetchMoviesProvider(
      type: type,
      page: page,
      genre: genre,
    );
  }

  @override
  FutureProvider<MoviesEntity> getProviderOverride(
    covariant FetchMoviesProvider provider,
  ) {
    return call(
      type: provider.type,
      page: provider.page,
      genre: provider.genre,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'fetchMoviesProvider';
}
