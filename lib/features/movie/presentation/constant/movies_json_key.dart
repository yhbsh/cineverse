import 'package:flutter/material.dart';

@immutable
class MoviesJsonKey {
  static const String page = 'page';
  static const String results = 'results';
  static const String totalResults = 'total_results';
  static const String totalPages = 'total_pages';

  const MoviesJsonKey._();
}

@immutable
class MoviesTypeJsonKey {
  static const String upcoming = 'Upcoming';
  static const String trending = 'Trending';
  static const String nowPlaying = 'Now Playing';
  static const String popular = 'Popular';
  static const String topRated = 'Top Rated';
}
