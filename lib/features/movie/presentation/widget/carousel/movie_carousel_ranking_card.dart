import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MovieCarouselRankingCard extends HookConsumerWidget {
  const MovieCarouselRankingCard({Key? key, required this.index}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Positioned(
      top: 2,
      left: 2,
      child: Container(
        padding: const EdgeInsets.all(10.0),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), bottomRight: Radius.circular(5.0)),
          color: Colors.black45,
        ),
        child: Text(
          '${index + 1}',
          style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
