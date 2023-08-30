// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_movie_videos.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchMovieVideosHash() => r'9960d8dcab1032848be1467d3e0a57e1d49e6180';

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

/// See also [fetchMovieVideos].
@ProviderFor(fetchMovieVideos)
const fetchMovieVideosProvider = FetchMovieVideosFamily();

/// See also [fetchMovieVideos].
class FetchMovieVideosFamily extends Family<AsyncValue<MovieVideosEntity>> {
  /// See also [fetchMovieVideos].
  const FetchMovieVideosFamily();

  /// See also [fetchMovieVideos].
  FetchMovieVideosProvider call({
    required int id,
  }) {
    return FetchMovieVideosProvider(
      id: id,
    );
  }

  @override
  FetchMovieVideosProvider getProviderOverride(
    covariant FetchMovieVideosProvider provider,
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
  String? get name => r'fetchMovieVideosProvider';
}

/// See also [fetchMovieVideos].
class FetchMovieVideosProvider extends FutureProvider<MovieVideosEntity> {
  /// See also [fetchMovieVideos].
  FetchMovieVideosProvider({
    required int id,
  }) : this._internal(
          (ref) => fetchMovieVideos(
            ref as FetchMovieVideosRef,
            id: id,
          ),
          from: fetchMovieVideosProvider,
          name: r'fetchMovieVideosProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchMovieVideosHash,
          dependencies: FetchMovieVideosFamily._dependencies,
          allTransitiveDependencies:
              FetchMovieVideosFamily._allTransitiveDependencies,
          id: id,
        );

  FetchMovieVideosProvider._internal(
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
    FutureOr<MovieVideosEntity> Function(FetchMovieVideosRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchMovieVideosProvider._internal(
        (ref) => create(ref as FetchMovieVideosRef),
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
  FutureProviderElement<MovieVideosEntity> createElement() {
    return _FetchMovieVideosProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchMovieVideosProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchMovieVideosRef on FutureProviderRef<MovieVideosEntity> {
  /// The parameter `id` of this provider.
  int get id;
}

class _FetchMovieVideosProviderElement
    extends FutureProviderElement<MovieVideosEntity> with FetchMovieVideosRef {
  _FetchMovieVideosProviderElement(super.provider);

  @override
  int get id => (origin as FetchMovieVideosProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
