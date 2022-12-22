// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_search_movies.dart';

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

String $searchMoviesHash() => r'd019363cab40f05e88ac24b6ce329aa2c97a45ec';

/// See also [searchMovies].
class SearchMoviesProvider extends FutureProvider<MoviesEntity> {
  SearchMoviesProvider({
    required this.query,
    required this.page,
    this.includeAdult = false,
  }) : super(
          (ref) => searchMovies(
            ref,
            query: query,
            page: page,
            includeAdult: includeAdult,
          ),
          from: searchMoviesProvider,
          name: r'searchMoviesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $searchMoviesHash,
        );

  final String query;
  final int page;
  final bool includeAdult;

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

typedef SearchMoviesRef = FutureProviderRef<MoviesEntity>;

/// See also [searchMovies].
final searchMoviesProvider = SearchMoviesFamily();

class SearchMoviesFamily extends Family<AsyncValue<MoviesEntity>> {
  SearchMoviesFamily();

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
  FutureProvider<MoviesEntity> getProviderOverride(
    covariant SearchMoviesProvider provider,
  ) {
    return call(
      query: provider.query,
      page: provider.page,
      includeAdult: provider.includeAdult,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'searchMoviesProvider';
}
