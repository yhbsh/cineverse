import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import '../../../../lib.dart';

class MovieVideoView extends HookConsumerWidget {
  const MovieVideoView({super.key, required this.videoKey});

  final String videoKey;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      SystemChrome.setPreferredOrientations(
        [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight],
      );
      return () {
        SystemChrome.setPreferredOrientations(
          [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown],
        );
      };
    }, []);

    final controller = useMemoized(
      () {
        return YoutubePlayerController(
          initialVideoId: videoKey,
          flags: const YoutubePlayerFlags(autoPlay: true, mute: false),
        );
      },
      [],
    );

    return Scaffold(
      body: Center(
        child: YoutubePlayer(
          controller: controller,
          aspectRatio: 16 / 9,
          topActions: [
            const SizedBox(width: 10),
            IconButton(
              icon: const Icon(Icons.arrow_back_ios, color: Colors.white, size: 30.0),
              onPressed: () {
                GoRouter.of(context).goNamed(AppRouteName.movie);
              },
            ),
            const SizedBox(width: 8.0),
            Expanded(
              child: Text(
                controller.metadata.title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                ),
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
