import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../core/presentation/resource/app_const.dart';
import 'genre_card.dart';

class GenresListView extends HookConsumerWidget {
  const GenresListView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height * 0.045,
      child: ListView.separated(
        separatorBuilder: (context, index) => SizedBox(width: size.width * 0.02),
        padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
        scrollDirection: Axis.horizontal,
        itemCount: AppConst.genres.length,
        itemBuilder: (context, index) => GenreCard(index: index),
      ),
    );
  }
}
