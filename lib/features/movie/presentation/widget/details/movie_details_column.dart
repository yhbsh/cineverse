import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../lib.dart';

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
        MovieMoreDetailsColumn(movieDetails: movieDetails),
        SizedBox(height: size.height * 0.05),
      ],
    );
  }
}
