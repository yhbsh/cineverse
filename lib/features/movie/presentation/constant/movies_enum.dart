import '../../../../lib.dart';

enum MoviesType { upcoming, trending, nowPlaying, popular, topRated }

enum MovieVideoType { trailer, teaser, clip, featurette }

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

extension MovieVideoTypeExtension on MovieVideoType {
  String get name {
    switch (this) {
      case MovieVideoType.trailer:
        return MovieVideoTypeJsonKey.trailer;
      case MovieVideoType.teaser:
        return MovieVideoTypeJsonKey.teaser;
      case MovieVideoType.clip:
        return MovieVideoTypeJsonKey.clip;
      case MovieVideoType.featurette:
        return MovieVideoTypeJsonKey.featurette;
    }
  }
}
