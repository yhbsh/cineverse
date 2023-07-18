import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../lib.dart';

class MovieSearchSheet extends HookConsumerWidget {
  const MovieSearchSheet({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isConnectedAsyncValue = ref.watch(isConnectedProvider);

    return isConnectedAsyncValue.maybeWhen(
      orElse: () => const CircularIndicator(),
      data: (isConnected) {
        if (!isConnected) return const NoInternetConnectionView();

        return _contentView(ref);
      },
    );
  }

  Widget _contentView(WidgetRef ref) {
    final focusNode = useFocusNode();
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          focusNode: focusNode,
          style: const TextStyle(color: Colors.white),
          cursorColor: Colors.white,
          autofocus: true,
          decoration: InputDecoration(
            hintText: 'Search',
            hintStyle: TextStyle(color: focusNode.hasFocus ? AppColor.white : AppColor.grey),
          ),
          enabled: true,
          onChanged: (value) {
            if (value.isEmpty) return;
            ref.read(queryProvider.notifier).state = value;
          },
        ),
        actions: const [
          Icon(Icons.search, color: AppColor.white),
          SizedBox(width: 12),
        ],
      ),
      body: const Column(children: [SearchMoviesListView()]),
    );
  }
}
