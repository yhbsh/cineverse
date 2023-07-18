// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_poster_image.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchPosterImageHash() => r'7f443e83583d8795edaea6429f688496de0c19d1';

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

typedef FetchPosterImageRef = FutureProviderRef<Uint8List>;

/// See also [fetchPosterImage].
@ProviderFor(fetchPosterImage)
const fetchPosterImageProvider = FetchPosterImageFamily();

/// See also [fetchPosterImage].
class FetchPosterImageFamily extends Family<AsyncValue<Uint8List>> {
  /// See also [fetchPosterImage].
  const FetchPosterImageFamily();

  /// See also [fetchPosterImage].
  FetchPosterImageProvider call({
    required String? posterPath,
  }) {
    return FetchPosterImageProvider(
      posterPath: posterPath,
    );
  }

  @override
  FetchPosterImageProvider getProviderOverride(
    covariant FetchPosterImageProvider provider,
  ) {
    return call(
      posterPath: provider.posterPath,
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
  String? get name => r'fetchPosterImageProvider';
}

/// See also [fetchPosterImage].
class FetchPosterImageProvider extends FutureProvider<Uint8List> {
  /// See also [fetchPosterImage].
  FetchPosterImageProvider({
    required this.posterPath,
  }) : super.internal(
          (ref) => fetchPosterImage(
            ref,
            posterPath: posterPath,
          ),
          from: fetchPosterImageProvider,
          name: r'fetchPosterImageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPosterImageHash,
          dependencies: FetchPosterImageFamily._dependencies,
          allTransitiveDependencies:
              FetchPosterImageFamily._allTransitiveDependencies,
        );

  final String? posterPath;

  @override
  bool operator ==(Object other) {
    return other is FetchPosterImageProvider && other.posterPath == posterPath;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, posterPath.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
