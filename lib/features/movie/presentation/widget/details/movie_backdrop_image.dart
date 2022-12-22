import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MovieBackdropImage extends HookConsumerWidget {
  const MovieBackdropImage({Key? key, required this.backdrop}) : super(key: key);

  final Uint8List backdrop;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height * 0.4,
      decoration: const BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))),
      child: ClipRRect(
        borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
        child: Image.memory(backdrop, fit: BoxFit.cover, filterQuality: FilterQuality.high),
      ),
    );
  }
}
