import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../constant/movies_enum.dart';
import '../../provider/future/fetch_movies.dart';
import '../../provider/notifier/movie_genre_notifier.dart';
import 'movie_carousel_card.dart';

class TopRatedMoviesCarousel extends HookConsumerWidget {
  const TopRatedMoviesCarousel({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(ref.context).size;
    final moviesAsyncValue = ref.watch(fetchMoviesProvider(type: MoviesType.topRated, page: 1, genre: ref.watch(genreNotifierProvider)));

    return SizedBox(
      height: size.height * 0.25,
      child: moviesAsyncValue.maybeWhen(
        orElse: () => null,
        data: (moviesEntity) {
          return CarouselSlider(
            options: CarouselOptions(
              height: size.height * 0.25,
              viewportFraction: 0.8,
              enlargeCenterPage: true,
              autoPlay: true,
              autoPlayInterval: const Duration(seconds: 10),
              autoPlayAnimationDuration: const Duration(milliseconds: 600),
              autoPlayCurve: Curves.fastOutSlowIn,
              pauseAutoPlayOnTouch: true,
              scrollDirection: Axis.horizontal,
            ),
            items: moviesEntity.movies.asMap().entries.map((mapEntry) => MovieCarouselCard(movie: mapEntry.value, index: mapEntry.key)).toList(),
          );
        },
      ),
    );
  }
}
