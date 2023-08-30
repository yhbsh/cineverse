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
    required int id,
  }) : this._internal(
          (ref) => fetchMovieDetails(
            ref as FetchMovieDetailsRef,
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
          id: id,
        );

  FetchMovieDetailsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<MovieDetailsEntity> Function(FetchMovieDetailsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchMovieDetailsProvider._internal(
        (ref) => create(ref as FetchMovieDetailsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  FutureProviderElement<MovieDetailsEntity> createElement() {
    return _FetchMovieDetailsProviderElement(this);
  }

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

mixin FetchMovieDetailsRef on FutureProviderRef<MovieDetailsEntity> {
  /// The parameter `id` of this provider.
  int get id;
}

class _FetchMovieDetailsProviderElement
    extends FutureProviderElement<MovieDetailsEntity>
    with FetchMovieDetailsRef {
  _FetchMovieDetailsProviderElement(super.provider);

  @override
  int get id => (origin as FetchMovieDetailsProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
