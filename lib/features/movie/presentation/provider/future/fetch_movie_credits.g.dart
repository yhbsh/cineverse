// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_movie_credits.dart';

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

String $fetchMovieCreditsHash() => r'32da3132b86154e5ee5d48f8f883445c2bedfa73';

/// See also [fetchMovieCredits].
class FetchMovieCreditsProvider extends FutureProvider<MovieCreditsEntity> {
  FetchMovieCreditsProvider({
    required this.id,
  }) : super(
          (ref) => fetchMovieCredits(
            ref,
            id: id,
          ),
          from: fetchMovieCreditsProvider,
          name: r'fetchMovieCreditsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $fetchMovieCreditsHash,
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

typedef FetchMovieCreditsRef = FutureProviderRef<MovieCreditsEntity>;

/// See also [fetchMovieCredits].
final fetchMovieCreditsProvider = FetchMovieCreditsFamily();

class FetchMovieCreditsFamily extends Family<AsyncValue<MovieCreditsEntity>> {
  FetchMovieCreditsFamily();

  FetchMovieCreditsProvider call({
    required int id,
  }) {
    return FetchMovieCreditsProvider(
      id: id,
    );
  }

  @override
  FutureProvider<MovieCreditsEntity> getProviderOverride(
    covariant FetchMovieCreditsProvider provider,
  ) {
    return call(
      id: provider.id,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'fetchMovieCreditsProvider';
}
