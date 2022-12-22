import 'movies_json_key.dart';

enum MoviesType { upcoming, trending, nowPlaying, popular, topRated }

extension MoviesTypeExtension on MoviesType {
  String get name {
    switch (this) {
      case MoviesType.upcoming:
        return MoviesTypeJsonKey.upcoming;
      case MoviesType.trending:
        return MoviesTypeJsonKey.trending;
      case MoviesType.nowPlaying:
        return MoviesTypeJsonKey.nowPlaying;
      case MoviesType.popular:
        return MoviesTypeJsonKey.popular;
      case MoviesType.topRated:
        return MoviesTypeJsonKey.topRated;
    }
  }
}
