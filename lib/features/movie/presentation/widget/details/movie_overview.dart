import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MovieOverview extends HookConsumerWidget {
  const MovieOverview({super.key, required this.overview});

  final String? overview;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: size.width * 0.12),
      child: Text(
        overview ?? 'No Overview',
        style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.white, height: 2),
      ),
    );
  }
}
