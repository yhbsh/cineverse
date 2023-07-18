import 'dart:io';

import 'package:flutter/foundation.dart';

import '../../../lib.dart';

@immutable
class AppConst {
  static const String apiKey = '66f9bfd5c55628c4552b1fa089c37130';
  static const String apiToken =
      'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI2NmY5YmZkNWM1NTYyOGM0NTUyYjFmYTA4OWMzNzEzMCIsInN1YiI6IjYzOWE3Njc3M2Q0M2UwMDBiYzU4YjRlNiIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.qXUtT7-T_wC4ZxEhqABm2clsb-QhBQxjiDUTEbw0p2A';
  static const String baseUrl = 'https://api.themoviedb.org/3';
  static const String basePosterUrl = 'https://image.tmdb.org/t/p/w500';
  static const String baseBackdropUrl = 'https://image.tmdb.org/t/p/w780';
  static const String baseProfileUrl = 'https://image.tmdb.org/t/p/w185';
  static const String baseYoutubeThumbnailUrl = 'https://img.youtube.com/vi';

  static final isDesktop = Platform.isWindows || Platform.isLinux || Platform.isMacOS;
  static final isMobile = Platform.isAndroid || Platform.isIOS;
  static const isWeb = kIsWeb;

  static const List<MovieGenreEntity> genres = [
    MovieGenreEntity(id: 0, name: 'All'),
    MovieGenreEntity(id: 28, name: 'Action'),
    MovieGenreEntity(id: 12, name: 'Adventure'),
    MovieGenreEntity(id: 16, name: 'Animation'),
    MovieGenreEntity(id: 35, name: 'Comedy'),
    MovieGenreEntity(id: 80, name: 'Crime'),
    MovieGenreEntity(id: 99, name: 'Documentary'),
    MovieGenreEntity(id: 18, name: 'Drama'),
    MovieGenreEntity(id: 10751, name: 'Family'),
    MovieGenreEntity(id: 14, name: 'Fantasy'),
    MovieGenreEntity(id: 36, name: 'History'),
    MovieGenreEntity(id: 27, name: 'Horror'),
    MovieGenreEntity(id: 10402, name: 'Music'),
    MovieGenreEntity(id: 9648, name: 'Mystery'),
    MovieGenreEntity(id: 10749, name: 'Romance'),
    MovieGenreEntity(id: 878, name: 'Science Fiction'),
    MovieGenreEntity(id: 10770, name: 'TV Movie'),
    MovieGenreEntity(id: 53, name: 'Thriller'),
    MovieGenreEntity(id: 10752, name: 'War'),
    MovieGenreEntity(id: 37, name: 'Western'),
  ];

  const AppConst._();
}
