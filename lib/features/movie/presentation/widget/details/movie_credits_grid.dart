import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/entity/movie_details_entity.dart';
import '../../provider/future/fetch_movie_credits.dart';

class MovieCreditsGrid extends HookConsumerWidget {
  const MovieCreditsGrid({super.key, required this.movieDetails});

  final MovieDetailsEntity movieDetails;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final movieCreditsAsyncValue = ref.watch(fetchMovieCreditsProvider(id: movieDetails.id));
    return movieCreditsAsyncValue.when(
      error: (error, stack) => Text('$error $stack'),
      loading: () => const CircularProgressIndicator.adaptive(),
      data: (movieCredits) {
        return SizedBox(
          height: size.height * 0.4,
          child: GridView.builder(
            physics: const ClampingScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, childAspectRatio: 0.7),
            itemCount: movieCredits.cast.length,
            itemBuilder: (context, index) {
              final cast = movieCredits.cast[index];
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: size.width * 0.2,
                    height: size.height * 0.2,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: cast.profilePath == null
                        ? const Icon(Icons.person, color: Colors.white, size: 50)
                        : Image.network('https://image.tmdb.org/t/p/w500${cast.profilePath}',
                            fit: BoxFit.cover,
                            loadingBuilder: (context, child, loadingProgress) {
                              if (loadingProgress == null) return child;
                              return const Center(child: CircularProgressIndicator.adaptive());
                            },
                            errorBuilder: (context, error, stackTrace) => const Icon(Icons.person, color: Colors.white, size: 50)),
                  ),
                  SizedBox(height: size.height * 0.02),
                  Text(
                    cast.name,
                    style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  SizedBox(height: size.height * 0.01),
                  Text(
                    cast.character,
                    style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Colors.grey),
                  ),
                ],
              );
            },
          ),
        );
      },
    );
  }
}
