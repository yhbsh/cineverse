// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_movie_credits.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchMovieCreditsHash() => r'32da3132b86154e5ee5d48f8f883445c2bedfa73';

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

typedef FetchMovieCreditsRef = FutureProviderRef<MovieCreditsEntity>;

/// See also [fetchMovieCredits].
@ProviderFor(fetchMovieCredits)
const fetchMovieCreditsProvider = FetchMovieCreditsFamily();

/// See also [fetchMovieCredits].
class FetchMovieCreditsFamily extends Family<AsyncValue<MovieCreditsEntity>> {
  /// See also [fetchMovieCredits].
  const FetchMovieCreditsFamily();

  /// See also [fetchMovieCredits].
  FetchMovieCreditsProvider call({
    required int id,
  }) {
    return FetchMovieCreditsProvider(
      id: id,
    );
  }

  @override
  FetchMovieCreditsProvider getProviderOverride(
    covariant FetchMovieCreditsProvider provider,
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
  String? get name => r'fetchMovieCreditsProvider';
}

/// See also [fetchMovieCredits].
class FetchMovieCreditsProvider extends FutureProvider<MovieCreditsEntity> {
  /// See also [fetchMovieCredits].
  FetchMovieCreditsProvider({
    required this.id,
  }) : super.internal(
          (ref) => fetchMovieCredits(
            ref,
            id: id,
          ),
          from: fetchMovieCreditsProvider,
          name: r'fetchMovieCreditsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchMovieCreditsHash,
          dependencies: FetchMovieCreditsFamily._dependencies,
          allTransitiveDependencies:
              FetchMovieCreditsFamily._allTransitiveDependencies,
        );

  final int id;

  @override
  bool operator ==(Object other) {
    return other is FetchMovieCreditsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
