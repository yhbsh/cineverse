import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'core/app/app.dart';
import 'core/app/app_dependencies.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    ProviderScope(
      overrides: [sharedPrefsProvider.overrideWithValue(await SharedPreferences.getInstance())],
      // observers: [ProviderLogger()],
      child: const MoviesApp(),
    ),
  );
}
