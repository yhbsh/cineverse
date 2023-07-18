import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TitlesRow extends HookConsumerWidget {
  const TitlesRow({super.key, required this.selectedIndexNotifier});

  final ValueNotifier<int> selectedIndexNotifier;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final List<String> titles = useMemoized(() => ['Overview', 'Cast', 'Videos'], []);
    return SingleChildScrollView(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(3, (index) {
          return GestureDetector(
            onTap: () => selectedIndexNotifier.value = index,
            child: Column(
              children: [
                SizedBox(height: size.height * 0.05),
                Text(titles[index],
                    style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
                SizedBox(height: size.height * 0.02),
                if (selectedIndexNotifier.value == index)
                  Container(
                    width: size.width * 0.22,
                    height: 4,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.grey),
                  ),
              ],
            ),
          );
        }),
      ),
    );
  }
}
