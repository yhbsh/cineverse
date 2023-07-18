import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../lib.dart';

class GenreCard extends HookConsumerWidget {
  const GenreCard({Key? key, required this.index}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final genre = AppConst.genres[index];
    final isSelected = ref.watch(genreNotifierProvider) == genre;
    return GestureDetector(
      onTap: () => ref.read(genreNotifierProvider.notifier).setGenre(genre),
      child: Container(
        constraints: BoxConstraints(minWidth: size.width * 0.1),
        decoration: BoxDecoration(
            color: isSelected ? AppColor.amber : AppColor.appBarBackground, borderRadius: BorderRadius.circular(8)),
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: size.width * 0.02, vertical: size.height * 0.01),
        child: Text(genre.name,
            style: TextStyle(color: isSelected ? Colors.black : Colors.white, fontWeight: FontWeight.w400)),
      ),
    );
  }
}
