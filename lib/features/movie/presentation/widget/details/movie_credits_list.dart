import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../core/presentation/widget/circular_indicator.dart';
import '../../provider/future/fetch_movie_credits.dart';

class MovieCreditsList extends HookConsumerWidget {
  const MovieCreditsList({super.key, required this.id});

  final int id;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final movieCreditsAsyncValue = ref.watch(fetchMovieCreditsProvider(id: id));
    return SizedBox(
      height: size.height * 0.4,
      child: movieCreditsAsyncValue.when(
        error: (error, stack) => Text('$error $stack'),
        loading: () => const CircularIndicator(),
        data: (movieCredits) {
          return ListView.separated(
            padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
            scrollDirection: Axis.horizontal,
            physics: const ClampingScrollPhysics(),
            itemCount: movieCredits.cast.length,
            separatorBuilder: (context, index) => SizedBox(width: size.width * 0.08),
            itemBuilder: (context, index) {
              final cast = movieCredits.cast[index];
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: size.width * 0.3,
                    height: size.height * 0.25,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(7)),
                    child: cast.profilePath == null
                        ? const Icon(Icons.person, color: Colors.white, size: 50)
                        : ClipRRect(
                            borderRadius: BorderRadius.circular(7),
                            child: Image.network(
                              'https://image.tmdb.org/t/p/w500${cast.profilePath}',
                              fit: BoxFit.cover,
                              loadingBuilder: (context, child, loadingProgress) {
                                if (loadingProgress == null) return child;
                                return const CircularIndicator();
                              },
                              errorBuilder: (context, error, stackTrace) => const Icon(Icons.person, color: Colors.white, size: 50),
                            ),
                          ),
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
          );
        },
      ),
    );
  }
}
