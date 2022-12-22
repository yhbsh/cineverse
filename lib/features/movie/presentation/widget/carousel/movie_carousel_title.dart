import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MovieCarouselTitle extends HookConsumerWidget {
  const MovieCarouselTitle({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    return Positioned(
      bottom: 0,
      left: 0,
      // right: 0,
      // width: size.width,
      child: Container(
        width: size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.black, Colors.transparent],
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
          ),
        ),
        padding: EdgeInsets.only(left: size.width * 0.05, bottom: size.height * 0.01, right: size.width * 0.45, top: size.height * 0.01),
        child: Text(
          title,
          style: const TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold, overflow: TextOverflow.ellipsis),
        ),
      ),
    );
  }
}
