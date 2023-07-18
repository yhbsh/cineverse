import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../lib.dart';

part 'app_dependencies.g.dart';

@Riverpod(keepAlive: true)
Connectivity internetChecker(InternetCheckerRef ref) {
  return Connectivity();
}

@Riverpod(keepAlive: true)
INetworkInfo networkInfo(NetworkInfoRef ref) {
  final internetChecker = ref.read(internetCheckerProvider);
  return NetworkInfoImpl(internetChecker);
}

@Riverpod(keepAlive: true)
Dio dio(DioRef ref) {
  return Dio();
}

@Riverpod(keepAlive: true)
SharedPreferences sharedPrefs(SharedPrefsRef ref) {
  return throw UnimplementedError();
}
