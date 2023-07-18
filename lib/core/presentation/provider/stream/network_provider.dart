import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../lib.dart';

final isConnectedProvider = StreamProvider<bool>(
  (ref) {
    final networkInfo = ref.read(networkInfoProvider);
    return networkInfo.isConnectedStream;
  },
);
