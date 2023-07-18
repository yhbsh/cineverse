import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../lib.dart';

class MovieVideosColumn extends HookConsumerWidget {
  const MovieVideosColumn({super.key, required this.id, required this.movieId});

  final int id;
  final int movieId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;
    final movieVideosAsyncValue = ref.watch(fetchMovieVideosProvider(id: id));
    final selectedIndexNotifier = useState(0);

    return movieVideosAsyncValue.maybeWhen(
      // error: (error, stack) => Padding(padding: const EdgeInsets.all(20), child: Text('$error $stack', style: const TextStyle(color: Colors.red))),
      orElse: () => const CircularIndicator(),
      data: (movieVideosEntity) {
        final videos = movieVideosEntity.videos;

        final filteredVideos = useMemoized(
          () => videos.where((video) => video.type == MovieVideoType.values[selectedIndexNotifier.value].name).toList(),
          [selectedIndexNotifier.value],
        );

        return Column(
          children: [
            MovieVideoTypesRow(selectedIndexNotifier: selectedIndexNotifier),
            SizedBox(height: size.height * 0.03),
            MovieVideosGrid(
              filteredVideos: filteredVideos,
              movieId: movieId,
            ),
          ],
        );
      },
    );
  }
}
