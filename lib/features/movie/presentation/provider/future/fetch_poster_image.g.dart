// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_poster_image.dart';

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

String $fetchPosterImageHash() => r'7f443e83583d8795edaea6429f688496de0c19d1';

/// See also [fetchPosterImage].
class FetchPosterImageProvider extends FutureProvider<Uint8List> {
  FetchPosterImageProvider({
    required this.posterPath,
  }) : super(
          (ref) => fetchPosterImage(
            ref,
            posterPath: posterPath,
          ),
          from: fetchPosterImageProvider,
          name: r'fetchPosterImageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $fetchPosterImageHash,
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

typedef FetchPosterImageRef = FutureProviderRef<Uint8List>;

/// See also [fetchPosterImage].
final fetchPosterImageProvider = FetchPosterImageFamily();

class FetchPosterImageFamily extends Family<AsyncValue<Uint8List>> {
  FetchPosterImageFamily();

  FetchPosterImageProvider call({
    required String? posterPath,
  }) {
    return FetchPosterImageProvider(
      posterPath: posterPath,
    );
  }

  @override
  FutureProvider<Uint8List> getProviderOverride(
    covariant FetchPosterImageProvider provider,
  ) {
    return call(
      posterPath: provider.posterPath,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'fetchPosterImageProvider';
}
