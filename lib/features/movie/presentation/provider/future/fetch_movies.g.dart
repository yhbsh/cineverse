// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_movies.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchMoviesHash() => r'9db83ffd87a2b9a424eecef5feb34f41ddb55d6b';

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

/// See also [fetchMovies].
@ProviderFor(fetchMovies)
const fetchMoviesProvider = FetchMoviesFamily();

/// See also [fetchMovies].
class FetchMoviesFamily extends Family<AsyncValue<MoviesEntity>> {
  /// See also [fetchMovies].
  const FetchMoviesFamily();

  /// See also [fetchMovies].
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
  FetchMoviesProvider getProviderOverride(
    covariant FetchMoviesProvider provider,
  ) {
    return call(
      type: provider.type,
      page: provider.page,
      genre: provider.genre,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchMoviesProvider';
}

/// See also [fetchMovies].
class FetchMoviesProvider extends FutureProvider<MoviesEntity> {
  /// See also [fetchMovies].
  FetchMoviesProvider({
    required MoviesType type,
    required int page,
    required MovieGenreEntity genre,
  }) : this._internal(
          (ref) => fetchMovies(
            ref as FetchMoviesRef,
            type: type,
            page: page,
            genre: genre,
          ),
          from: fetchMoviesProvider,
          name: r'fetchMoviesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchMoviesHash,
          dependencies: FetchMoviesFamily._dependencies,
          allTransitiveDependencies:
              FetchMoviesFamily._allTransitiveDependencies,
          type: type,
          page: page,
          genre: genre,
        );

  FetchMoviesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.type,
    required this.page,
    required this.genre,
  }) : super.internal();

  final MoviesType type;
  final int page;
  final MovieGenreEntity genre;

  @override
  Override overrideWith(
    FutureOr<MoviesEntity> Function(FetchMoviesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchMoviesProvider._internal(
        (ref) => create(ref as FetchMoviesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        type: type,
        page: page,
        genre: genre,
      ),
    );
  }

  @override
  FutureProviderElement<MoviesEntity> createElement() {
    return _FetchMoviesProviderElement(this);
  }

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

mixin FetchMoviesRef on FutureProviderRef<MoviesEntity> {
  /// The parameter `type` of this provider.
  MoviesType get type;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `genre` of this provider.
  MovieGenreEntity get genre;
}

class _FetchMoviesProviderElement extends FutureProviderElement<MoviesEntity>
    with FetchMoviesRef {
  _FetchMoviesProviderElement(super.provider);

  @override
  MoviesType get type => (origin as FetchMoviesProvider).type;
  @override
  int get page => (origin as FetchMoviesProvider).page;
  @override
  MovieGenreEntity get genre => (origin as FetchMoviesProvider).genre;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
