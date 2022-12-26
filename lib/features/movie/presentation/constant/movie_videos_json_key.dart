import 'package:flutter/material.dart';

@immutable
class MovieVideosJsonKey {
  static const String id = 'id';
  static const String results = 'results';

  const MovieVideosJsonKey._();
}

@immutable
class MovieVideoJsonKey {
  static const String iso6391 = 'iso_639_1';
  static const String iso31661 = 'iso_3166_1';
  static const String name = 'name';
  static const String key = 'key';
  static const String site = 'site';
  static const String size = 'size';
  static const String type = 'type';
  static const String official = 'official';
  static const String publishedAt = 'published_at';
  static const String id = 'id';

  const MovieVideoJsonKey._();
}

class MovieVideoTypeJsonKey {
  static const String trailer = 'Trailer';
  static const String teaser = 'Teaser';
  static const String clip = 'Clip';
  static const String featurette = 'Featurette';

  const MovieVideoTypeJsonKey._();
}
