// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_movie_images.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchMovieImagesHash() => r'bcf1b4dc7acf07f3142d4b7d044d89cca818de31';

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

typedef FetchMovieImagesRef = FutureProviderRef<MovieImagesEntity>;

/// See also [fetchMovieImages].
@ProviderFor(fetchMovieImages)
const fetchMovieImagesProvider = FetchMovieImagesFamily();

/// See also [fetchMovieImages].
class FetchMovieImagesFamily extends Family<AsyncValue<MovieImagesEntity>> {
  /// See also [fetchMovieImages].
  const FetchMovieImagesFamily();

  /// See also [fetchMovieImages].
  FetchMovieImagesProvider call({
    required int id,
  }) {
    return FetchMovieImagesProvider(
      id: id,
    );
  }

  @override
  FetchMovieImagesProvider getProviderOverride(
    covariant FetchMovieImagesProvider provider,
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
  String? get name => r'fetchMovieImagesProvider';
}

/// See also [fetchMovieImages].
class FetchMovieImagesProvider extends FutureProvider<MovieImagesEntity> {
  /// See also [fetchMovieImages].
  FetchMovieImagesProvider({
    required this.id,
  }) : super.internal(
          (ref) => fetchMovieImages(
            ref,
            id: id,
          ),
          from: fetchMovieImagesProvider,
          name: r'fetchMovieImagesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchMovieImagesHash,
          dependencies: FetchMovieImagesFamily._dependencies,
          allTransitiveDependencies:
              FetchMovieImagesFamily._allTransitiveDependencies,
        );

  final int id;

  @override
  bool operator ==(Object other) {
    return other is FetchMovieImagesProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
