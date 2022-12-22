// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_dependencies.dart';

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

String $internetCheckerHash() => r'534e03dbcfc1673bf611a7294b2bf4eba90b11c3';

/// See also [internetChecker].
final internetCheckerProvider = Provider<Connectivity>(
  internetChecker,
  name: r'internetCheckerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $internetCheckerHash,
);
typedef InternetCheckerRef = ProviderRef<Connectivity>;
String $networkInfoHash() => r'd5b138026b2de30aa409a60aef4f2793eb7f61d1';

/// See also [networkInfo].
final networkInfoProvider = Provider<INetworkInfo>(
  networkInfo,
  name: r'networkInfoProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $networkInfoHash,
);
typedef NetworkInfoRef = ProviderRef<INetworkInfo>;
String $dioHash() => r'28bc6c3c3ca1a4cee5bbd681ee8ccdacfecfd6fb';

/// See also [dio].
final dioProvider = Provider<Dio>(
  dio,
  name: r'dioProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $dioHash,
);
typedef DioRef = ProviderRef<Dio>;
String $sharedPrefsHash() => r'fb5b2284e7f24b5feb2826bfd45e38ea7c017d66';

/// See also [sharedPrefs].
final sharedPrefsProvider = Provider<SharedPreferences>(
  sharedPrefs,
  name: r'sharedPrefsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $sharedPrefsHash,
);
typedef SharedPrefsRef = ProviderRef<SharedPreferences>;
