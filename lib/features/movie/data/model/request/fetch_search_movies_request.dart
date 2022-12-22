import 'package:flutter/material.dart';

@immutable
class FetchSearchMoviesRequest {
  final String query;
  final int page;
  final bool includeAdult;

  const FetchSearchMoviesRequest({required this.query, required this.page, required this.includeAdult});
}
