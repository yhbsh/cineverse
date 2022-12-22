import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/entity/movie_details_entity.dart';

class AddRatingButton extends HookConsumerWidget {
  const AddRatingButton({Key? key, required this.movieDetails}) : super(key: key);

  final MovieDetailsEntity movieDetails;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    return Positioned(
      bottom: size.height * 0.03,
      right: size.width * 0.02,
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.black.withOpacity(0.5),
          shape: const StadiumBorder(),
        ),
        onPressed: () {},
        icon: Icon(Icons.star_outline, size: 20, color: Colors.amber.shade300),
        label: Text(
          '${movieDetails.voteAverage}',
          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, color: Colors.amber.shade300),
        ),
      ),
    );
  }
}
