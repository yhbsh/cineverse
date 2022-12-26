import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/entity/movie_details_entity.dart';
import 'movie_credits_grid.dart';

class MovieDetailsOverviewAndCastColumn extends HookConsumerWidget {
  const MovieDetailsOverviewAndCastColumn({super.key, required this.movieDetails});

  final MovieDetailsEntity movieDetails;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final selectedIndexNotifier = useState(0);
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              onTap: () => selectedIndexNotifier.value = 0,
              child: Column(
                children: [
                  SizedBox(height: size.height * 0.05),
                  const Text('Overview', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
                  SizedBox(height: size.height * 0.02),
                  if (selectedIndexNotifier.value == 0)
                    Container(
                      width: size.width * 0.22,
                      height: 4,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey),
                    ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () => selectedIndexNotifier.value = 1,
              child: Column(
                children: [
                  SizedBox(height: size.height * 0.05),
                  const Text('Cast', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
                  SizedBox(height: size.height * 0.02),
                  if (selectedIndexNotifier.value == 1)
                    Container(
                      width: size.width * 0.22,
                      height: 4,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey),
                    ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: size.height * 0.05),
        if (selectedIndexNotifier.value == 0)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.12),
            child: Text(
              movieDetails.overview ?? 'No Overview',
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.white, height: 2),
            ),
          ),
        if (selectedIndexNotifier.value == 1) MovieCreditsGrid(movieDetails: movieDetails),
        SizedBox(height: size.height * 0.05),
      ],
    );
  }
}
