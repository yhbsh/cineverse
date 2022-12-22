import 'package:flutter/material.dart';

@immutable
class FetchBackdropImageRequest {
  final String backdropPath;

  const FetchBackdropImageRequest({required this.backdropPath});
}
