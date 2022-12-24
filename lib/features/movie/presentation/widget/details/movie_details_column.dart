import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/entity/movie_details_entity.dart';
import 'movie_details_over_and_cast_column.dart';
import 'movie_partial_details_list.dart';

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
        MoviePartialDetailsListView(movieDetails: movieDetails),
        SizedBox(height: size.height * 0.02),
        MovieDetailsOverviewAndCastColumn(movieDetails: movieDetails),
        SizedBox(height: size.height * 0.05),
      ],
    );
  }
}
