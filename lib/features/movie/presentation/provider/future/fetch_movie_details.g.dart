// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_movie_details.dart';

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

String $fetchMovieDetailsHash() => r'47c32ec6b0fd74cc35e815efb263c5d093bb474f';

/// See also [fetchMovieDetails].
class FetchMovieDetailsProvider extends FutureProvider<MovieDetailsEntity> {
  FetchMovieDetailsProvider({
    required this.id,
  }) : super(
          (ref) => fetchMovieDetails(
            ref,
            id: id,
          ),
          from: fetchMovieDetailsProvider,
          name: r'fetchMovieDetailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $fetchMovieDetailsHash,
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

typedef FetchMovieDetailsRef = FutureProviderRef<MovieDetailsEntity>;

/// See also [fetchMovieDetails].
final fetchMovieDetailsProvider = FetchMovieDetailsFamily();

class FetchMovieDetailsFamily extends Family<AsyncValue<MovieDetailsEntity>> {
  FetchMovieDetailsFamily();

  FetchMovieDetailsProvider call({
    required int id,
  }) {
    return FetchMovieDetailsProvider(
      id: id,
    );
  }

  @override
  FutureProvider<MovieDetailsEntity> getProviderOverride(
    covariant FetchMovieDetailsProvider provider,
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
  String? get name => r'fetchMovieDetailsProvider';
}
