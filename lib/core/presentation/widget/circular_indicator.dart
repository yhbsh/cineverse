import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class CircularIndicator extends HookConsumerWidget {
  const CircularIndicator({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Center(
      child: CircularProgressIndicator.adaptive(
        backgroundColor: AppColor.amber,
        valueColor: AlwaysStoppedAnimation<Color>(AppColor.background),
      ),
    );
  }
}
