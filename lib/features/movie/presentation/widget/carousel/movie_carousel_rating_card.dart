import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MovieCarouselRatingCard extends HookConsumerWidget {
  const MovieCarouselRatingCard({Key? key, required this.rating}) : super(key: key);

  final double rating;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Positioned(
      bottom: 5,
      right: 5,
      child: Container(
        padding: const EdgeInsets.all(5.0),
        decoration: const BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10.0))),
        child: Row(
          children: [
            const Icon(Icons.star, color: Colors.yellow),
            const SizedBox(width: 5.0),
            Text('$rating', style: const TextStyle(color: Colors.white, fontSize: 16.0, fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    );
  }
}
