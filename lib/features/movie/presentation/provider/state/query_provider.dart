import 'package:hooks_riverpod/hooks_riverpod.dart';

final queryProvider = StateProvider.autoDispose<String>((ref) => 'T');
