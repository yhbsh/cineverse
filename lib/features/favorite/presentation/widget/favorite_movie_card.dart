import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../lib.dart';

class FavoriteMovieCard extends HookConsumerWidget {
  const FavoriteMovieCard({super.key, required this.movie});

  final MovieDetailsEntity movie;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final posterAsyncValue = ref.watch(fetchPosterImageProvider(posterPath: movie.posterPath));

    return Container(
      height: size.height * 0.25,
      margin: const EdgeInsets.only(bottom: 20),
      child: Row(
        children: [
          SizedBox(
            height: size.height * 0.25,
            width: size.width * 0.3,
            child: posterAsyncValue.maybeWhen(
              orElse: () => const Card(color: AppColor.appBarBackground, child: CircularIndicator()),
              data: (poster) {
                return GestureDetector(
                  onTap: () =>
                      GoRouter.of(context).pushNamed(AppRouteName.movieDetails, pathParameters: {'id': '${movie.id}'}),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(5)),
                    child: Image.memory(poster, fit: BoxFit.cover, filterQuality: FilterQuality.high),
                  ),
                );
              },
            ),
          ),
          const SizedBox(width: 25),
          SizedBox(
            width: size.width * 0.4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: size.height * 0.02),
                Text(
                  movie.title,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: size.width * 0.06,
                    fontWeight: FontWeight.w600,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const Spacer(),
                Row(
                  children: [
                    Icon(
                      Icons.date_range,
                      color: Colors.amber,
                      size: size.width * 0.06,
                    ),
                    const SizedBox(width: 5),
                    Text(
                      movie.releaseDate.split('-').first,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: size.width * 0.045,
                        fontWeight: FontWeight.w400,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.category_outlined,
                      color: Colors.amber,
                      size: size.width * 0.06,
                    ),
                    const SizedBox(width: 5),
                    Text(
                      movie.genres.isNotEmpty ? movie.genres.first.name : '',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: size.width * 0.045,
                        fontWeight: FontWeight.w400,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Icon(
                      Icons.timer,
                      color: Colors.amber,
                      size: size.width * 0.06,
                    ),
                    const SizedBox(width: 5),
                    Text(
                      '${movie.runtime} minutes',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: size.width * 0.045,
                        fontWeight: FontWeight.w400,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
