import 'package:flutter/material.dart';

@immutable
class FetchPosterImageRequest {
  final String posterPath;

  const FetchPosterImageRequest({required this.posterPath});
}
