// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_backdrop_image.dart';

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

String $fetchBackdropImageHash() => r'adf727d7f7c2240e9db78140cafe7cce8547f786';

/// See also [fetchBackdropImage].
class FetchBackdropImageProvider extends FutureProvider<Uint8List> {
  FetchBackdropImageProvider({
    required this.backdropPath,
  }) : super(
          (ref) => fetchBackdropImage(
            ref,
            backdropPath: backdropPath,
          ),
          from: fetchBackdropImageProvider,
          name: r'fetchBackdropImageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $fetchBackdropImageHash,
        );

  final String? backdropPath;

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

typedef FetchBackdropImageRef = FutureProviderRef<Uint8List>;

/// See also [fetchBackdropImage].
final fetchBackdropImageProvider = FetchBackdropImageFamily();

class FetchBackdropImageFamily extends Family<AsyncValue<Uint8List>> {
  FetchBackdropImageFamily();

  FetchBackdropImageProvider call({
    required String? backdropPath,
  }) {
    return FetchBackdropImageProvider(
      backdropPath: backdropPath,
    );
  }

  @override
  FutureProvider<Uint8List> getProviderOverride(
    covariant FetchBackdropImageProvider provider,
  ) {
    return call(
      backdropPath: provider.backdropPath,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'fetchBackdropImageProvider';
}
