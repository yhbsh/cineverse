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
    required String? posterPath,
  }) : this._internal(
          (ref) => fetchPosterImage(
            ref as FetchPosterImageRef,
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
          posterPath: posterPath,
        );

  FetchPosterImageProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.posterPath,
  }) : super.internal();

  final String? posterPath;

  @override
  Override overrideWith(
    FutureOr<Uint8List> Function(FetchPosterImageRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPosterImageProvider._internal(
        (ref) => create(ref as FetchPosterImageRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        posterPath: posterPath,
      ),
    );
  }

  @override
  FutureProviderElement<Uint8List> createElement() {
    return _FetchPosterImageProviderElement(this);
  }

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

mixin FetchPosterImageRef on FutureProviderRef<Uint8List> {
  /// The parameter `posterPath` of this provider.
  String? get posterPath;
}

class _FetchPosterImageProviderElement extends FutureProviderElement<Uint8List>
    with FetchPosterImageRef {
  _FetchPosterImageProviderElement(super.provider);

  @override
  String? get posterPath => (origin as FetchPosterImageProvider).posterPath;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
