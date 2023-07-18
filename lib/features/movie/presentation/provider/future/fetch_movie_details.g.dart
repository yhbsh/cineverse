// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_movie_details.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchMovieDetailsHash() => r'47c32ec6b0fd74cc35e815efb263c5d093bb474f';

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

typedef FetchMovieDetailsRef = FutureProviderRef<MovieDetailsEntity>;

/// See also [fetchMovieDetails].
@ProviderFor(fetchMovieDetails)
const fetchMovieDetailsProvider = FetchMovieDetailsFamily();

/// See also [fetchMovieDetails].
class FetchMovieDetailsFamily extends Family<AsyncValue<MovieDetailsEntity>> {
  /// See also [fetchMovieDetails].
  const FetchMovieDetailsFamily();

  /// See also [fetchMovieDetails].
  FetchMovieDetailsProvider call({
    required int id,
  }) {
    return FetchMovieDetailsProvider(
      id: id,
    );
  }

  @override
  FetchMovieDetailsProvider getProviderOverride(
    covariant FetchMovieDetailsProvider provider,
  ) {
    return call(
      id: provider.id,
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
  String? get name => r'fetchMovieDetailsProvider';
}

/// See also [fetchMovieDetails].
class FetchMovieDetailsProvider extends FutureProvider<MovieDetailsEntity> {
  /// See also [fetchMovieDetails].
  FetchMovieDetailsProvider({
    required this.id,
  }) : super.internal(
          (ref) => fetchMovieDetails(
            ref,
            id: id,
          ),
          from: fetchMovieDetailsProvider,
          name: r'fetchMovieDetailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchMovieDetailsHash,
          dependencies: FetchMovieDetailsFamily._dependencies,
          allTransitiveDependencies:
              FetchMovieDetailsFamily._allTransitiveDependencies,
        );

  final int id;

  @override
  bool operator ==(Object other) {
    return other is FetchMovieDetailsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
