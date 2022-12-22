import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MoviePosterImage extends HookConsumerWidget {
  const MoviePosterImage({Key? key, required this.poster}) : super(key: key);

  final Uint8List poster;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.2,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(size.width * 0.02)),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(size.width * 0.02),
        child: Image.memory(poster, fit: BoxFit.cover, filterQuality: FilterQuality.high),
      ),
    );
  }
}
