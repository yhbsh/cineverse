import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../lib.dart';

class MoviesTypeRow extends HookConsumerWidget {
  const MoviesTypeRow({Key? key, required this.type}) : super(key: key);

  final MoviesType type;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            type.name,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white, letterSpacing: 1.2),
          ),
          TextButton(
            onPressed: () => GoRouter.of(context).pushNamed(
              AppRouteName.allMovies,
              pathParameters: {'type': type.name},
            ),
            child: const Text(
              'See All',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white, letterSpacing: 1.2),
            ),
          ),
        ],
      ),
    );
  }
}
