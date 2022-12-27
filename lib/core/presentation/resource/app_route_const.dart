import 'package:flutter/material.dart';

@immutable
class AppRouteName {
  static const String movie = 'Movies';
  static const String search = 'Search';
  static const String favorite = 'Favorite';
  static const String allMovies = 'All Movies';
  static const String movieDetails = 'Movie Details';
  static const String searchSheet = 'Search Sheet';
  static const String video = 'Video';

  const AppRouteName._();
}

@immutable
class AppRoutePath {
  static const String movie = '/movies';
  static const String search = '/search';
  static const String favorite = '/favorite';
  static const String allMovies = 'all-movies/:type';
  static const String movieDetails = 'movie-details/:id';
  static const String searchSheet = 'search-sheet';
  static const String video = '/video/:key';

  const AppRoutePath._();
}
