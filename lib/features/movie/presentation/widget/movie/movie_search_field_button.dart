import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../lib.dart';

class MovieSearchFieldButton extends HookConsumerWidget {
  const MovieSearchFieldButton({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(ref.context).size;
    return GestureDetector(
      onTap: () => GoRouter.of(ref.context).goNamed(AppRouteName.searchSheet),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: size.width * 0.05),
        decoration: BoxDecoration(color: Colors.grey.shade900, borderRadius: BorderRadius.circular(8)),
        child: AppBar(
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
          title: TextField(
            enabled: false,
            cursorColor: Colors.white,
            decoration: const InputDecoration(
              hintText: 'Search',
              prefixIcon: Row(mainAxisSize: MainAxisSize.min, children: [Icon(Icons.search), SizedBox(width: 8)]),
            ),
            onTap: () => GoRouter.of(ref.context).goNamed(AppRouteName.search),
          ),
        ),
      ),
    );
  }
}
