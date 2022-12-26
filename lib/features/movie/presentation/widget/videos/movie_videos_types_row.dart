import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../core/presentation/resource/app_color.dart';
import '../../constant/movies_enum.dart';

class MovieVideoTypesRow extends HookConsumerWidget {
  const MovieVideoTypesRow({super.key, required this.selectedIndexNotifier});

  final ValueNotifier<int> selectedIndexNotifier;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SingleChildScrollView(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(
          MovieVideoType.values.length,
          (index) {
            final videoType = MovieVideoType.values[index];
            return GestureDetector(
              onTap: () => selectedIndexNotifier.value = index,
              child: Container(
                padding: const EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: selectedIndexNotifier.value == index ? AppColor.amber : AppColor.appBarBackground,
                ),
                child: Text(videoType.name, style: TextStyle(color: selectedIndexNotifier.value == index ? Colors.black : Colors.white)),
              ),
            );
          },
        ),
      ),
    );
  }
}
