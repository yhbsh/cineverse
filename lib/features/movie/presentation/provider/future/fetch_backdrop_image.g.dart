// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_backdrop_image.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchBackdropImageHash() =>
    r'fe86ed2bb10cbeb4863225341772162190e4c01d';

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

/// See also [fetchBackdropImage].
@ProviderFor(fetchBackdropImage)
const fetchBackdropImageProvider = FetchBackdropImageFamily();

/// See also [fetchBackdropImage].
class FetchBackdropImageFamily extends Family<AsyncValue<Uint8List>> {
  /// See also [fetchBackdropImage].
  const FetchBackdropImageFamily();

  /// See also [fetchBackdropImage].
  FetchBackdropImageProvider call({
    required String? backdropPath,
  }) {
    return FetchBackdropImageProvider(
      backdropPath: backdropPath,
    );
  }

  @override
  FetchBackdropImageProvider getProviderOverride(
    covariant FetchBackdropImageProvider provider,
  ) {
    return call(
      backdropPath: provider.backdropPath,
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
  String? get name => r'fetchBackdropImageProvider';
}

/// See also [fetchBackdropImage].
class FetchBackdropImageProvider extends FutureProvider<Uint8List> {
  /// See also [fetchBackdropImage].
  FetchBackdropImageProvider({
    required String? backdropPath,
  }) : this._internal(
          (ref) => fetchBackdropImage(
            ref as FetchBackdropImageRef,
            backdropPath: backdropPath,
          ),
          from: fetchBackdropImageProvider,
          name: r'fetchBackdropImageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchBackdropImageHash,
          dependencies: FetchBackdropImageFamily._dependencies,
          allTransitiveDependencies:
              FetchBackdropImageFamily._allTransitiveDependencies,
          backdropPath: backdropPath,
        );

  FetchBackdropImageProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.backdropPath,
  }) : super.internal();

  final String? backdropPath;

  @override
  Override overrideWith(
    FutureOr<Uint8List> Function(FetchBackdropImageRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchBackdropImageProvider._internal(
        (ref) => create(ref as FetchBackdropImageRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        backdropPath: backdropPath,
      ),
    );
  }

  @override
  FutureProviderElement<Uint8List> createElement() {
    return _FetchBackdropImageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchBackdropImageProvider &&
        other.backdropPath == backdropPath;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, backdropPath.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchBackdropImageRef on FutureProviderRef<Uint8List> {
  /// The parameter `backdropPath` of this provider.
  String? get backdropPath;
}

class _FetchBackdropImageProviderElement
    extends FutureProviderElement<Uint8List> with FetchBackdropImageRef {
  _FetchBackdropImageProviderElement(super.provider);

  @override
  String? get backdropPath =>
      (origin as FetchBackdropImageProvider).backdropPath;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
