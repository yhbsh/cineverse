import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../app/app_dependencies.dart';

final isConnectedProvider = StreamProvider<bool>((ref) {
  final networkInfo = ref.read(networkInfoProvider);
  return networkInfo.isConnectedStream;
});
