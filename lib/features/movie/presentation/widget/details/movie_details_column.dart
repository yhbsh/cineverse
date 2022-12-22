import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/entity/movie_details_entity.dart';

class MovieDetailsColumn extends HookConsumerWidget {
  const MovieDetailsColumn({Key? key, required this.movieDetails}) : super(key: key);

  final MovieDetailsEntity movieDetails;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: size.height * 0.05),
        SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.13),
          scrollDirection: Axis.horizontal,
          child: IntrinsicHeight(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(Icons.calendar_today, color: Colors.white, size: 16),
                    SizedBox(width: size.width * 0.02),
                    Text(
                      movieDetails.releaseDate.split('-').first,
                      style: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(width: size.width * 0.05),
                const VerticalDivider(color: Colors.white, width: 1, thickness: 1, indent: 1, endIndent: 1),
                SizedBox(width: size.width * 0.05),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(Icons.timer_outlined, color: Colors.white, size: 16),
                    SizedBox(width: size.width * 0.02),
                    Text(
                      '${movieDetails.runtime} Minutes',
                      style: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(width: size.width * 0.05),
                const VerticalDivider(color: Colors.white, width: 1, thickness: 1, indent: 1, endIndent: 1),
                SizedBox(width: size.width * 0.05),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(Icons.category_outlined, color: Colors.white, size: 16),
                    SizedBox(width: size.width * 0.02),
                    Text(
                      movieDetails.genres.first.name,
                      style: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: size.height * 0.02),
        Column(
          children: [
            Column(
              children: [
                SizedBox(height: size.height * 0.05),
                const Text('Overview', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
                SizedBox(height: size.height * 0.02),
                Container(
                  width: size.width * 0.22,
                  height: 4,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey),
                ),
              ],
            ),
            SizedBox(height: size.height * 0.05),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: size.width * 0.12),
              child: Text(
                movieDetails.overview ?? 'No Overview',
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.white, height: 2),
              ),
            ),
            SizedBox(height: size.height * 0.1),
          ],
        ),
        SizedBox(height: size.height * 0.05),
      ],
    );
  }
}
