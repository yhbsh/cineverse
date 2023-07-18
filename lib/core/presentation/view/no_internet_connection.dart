import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class NoInternetConnectionView extends HookConsumerWidget {
  const NoInternetConnectionView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Center(
      child: Text(
        'No internet connection',
        style: TextStyle(fontSize: 22, color: AppColor.white, fontWeight: FontWeight.bold),
      ),
    );
  }
}
