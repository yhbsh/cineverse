// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_search_movies.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$searchMoviesHash() => r'3a7351654ed087b27ddf23df2cc7b0c4450e6d34';

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

/// See also [searchMovies].
@ProviderFor(searchMovies)
const searchMoviesProvider = SearchMoviesFamily();

/// See also [searchMovies].
class SearchMoviesFamily extends Family<AsyncValue<MoviesEntity>> {
  /// See also [searchMovies].
  const SearchMoviesFamily();

  /// See also [searchMovies].
  SearchMoviesProvider call({
    required String query,
    required int page,
    bool includeAdult = false,
  }) {
    return SearchMoviesProvider(
      query: query,
      page: page,
      includeAdult: includeAdult,
    );
  }

  @override
  SearchMoviesProvider getProviderOverride(
    covariant SearchMoviesProvider provider,
  ) {
    return call(
      query: provider.query,
      page: provider.page,
      includeAdult: provider.includeAdult,
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
  String? get name => r'searchMoviesProvider';
}

/// See also [searchMovies].
class SearchMoviesProvider extends FutureProvider<MoviesEntity> {
  /// See also [searchMovies].
  SearchMoviesProvider({
    required String query,
    required int page,
    bool includeAdult = false,
  }) : this._internal(
          (ref) => searchMovies(
            ref as SearchMoviesRef,
            query: query,
            page: page,
            includeAdult: includeAdult,
          ),
          from: searchMoviesProvider,
          name: r'searchMoviesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchMoviesHash,
          dependencies: SearchMoviesFamily._dependencies,
          allTransitiveDependencies:
              SearchMoviesFamily._allTransitiveDependencies,
          query: query,
          page: page,
          includeAdult: includeAdult,
        );

  SearchMoviesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.query,
    required this.page,
    required this.includeAdult,
  }) : super.internal();

  final String query;
  final int page;
  final bool includeAdult;

  @override
  Override overrideWith(
    FutureOr<MoviesEntity> Function(SearchMoviesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchMoviesProvider._internal(
        (ref) => create(ref as SearchMoviesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        query: query,
        page: page,
        includeAdult: includeAdult,
      ),
    );
  }

  @override
  FutureProviderElement<MoviesEntity> createElement() {
    return _SearchMoviesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SearchMoviesProvider &&
        other.query == query &&
        other.page == page &&
        other.includeAdult == includeAdult;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, includeAdult.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SearchMoviesRef on FutureProviderRef<MoviesEntity> {
  /// The parameter `query` of this provider.
  String get query;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `includeAdult` of this provider.
  bool get includeAdult;
}

class _SearchMoviesProviderElement extends FutureProviderElement<MoviesEntity>
    with SearchMoviesRef {
  _SearchMoviesProviderElement(super.provider);

  @override
  String get query => (origin as SearchMoviesProvider).query;
  @override
  int get page => (origin as SearchMoviesProvider).page;
  @override
  bool get includeAdult => (origin as SearchMoviesProvider).includeAdult;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
