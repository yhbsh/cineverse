import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../core/presentation/resource/app_color.dart';
import '../provider/notifier/favorite_movies_notifier.dart';

class FavoriteMovieSearchField extends HookConsumerWidget {
  const FavoriteMovieSearchField({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(ref.context).size;

    final focusNode = useFocusNode();
    useListenable(focusNode);
    return Container(
      margin: EdgeInsets.symmetric(horizontal: size.width * 0.05, vertical: size.height * 0.03),
      decoration: BoxDecoration(color: Colors.grey.shade900, borderRadius: BorderRadius.circular(8)),
      child: AppBar(
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
        title: TextField(
          focusNode: focusNode,
          style: const TextStyle(color: Colors.white),
          cursorColor: Colors.white,
          decoration: InputDecoration(
            hintText: 'Search',
            hintStyle: TextStyle(color: focusNode.hasFocus ? AppColor.white : AppColor.grey),
            prefixIcon: Row(
              mainAxisSize: MainAxisSize.min,
              children: [Icon(Icons.search, color: focusNode.hasFocus ? AppColor.white : AppColor.grey), const SizedBox(width: 8)],
            ),
          ),
          enabled: true,
          onChanged: (value) => ref.read(favoriteMoviesNotifierProvider.notifier).filterFavoriteMovies(value),
        ),
      ),
    );
  }
}
