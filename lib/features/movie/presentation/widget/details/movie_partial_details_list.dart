import 'package:flutter/material.dart';

import '../../../domain/entity/movie_details_entity.dart';

class MoviePartialDetailsListView extends StatelessWidget {
  const MoviePartialDetailsListView({Key? key, required this.movieDetails}) : super(key: key);

  final MovieDetailsEntity movieDetails;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SingleChildScrollView(
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
    );
  }
}
