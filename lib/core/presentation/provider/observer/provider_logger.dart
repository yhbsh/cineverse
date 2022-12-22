import 'dart:developer';

import 'package:hooks_riverpod/hooks_riverpod.dart';

class ProviderLogger implements ProviderObserver {
  @override
  void didAddProvider(ProviderBase provider, Object? value, ProviderContainer container) {
    log('Provider added ${provider.name}');
  }

  @override
  void didDisposeProvider(ProviderBase provider, ProviderContainer container) {
    log('Provider disposed ${provider.name}');
  }

  @override
  void didUpdateProvider(ProviderBase provider, Object? previousValue, Object? newValue, ProviderContainer container) {
    log('Provider updated ${provider.name}');
  }

  @override
  void providerDidFail(ProviderBase provider, Object error, StackTrace stackTrace, ProviderContainer container) {
    log('Provider failed ${provider.name}');
  }
}
