import 'package:flutter/material.dart';

import '../controllers/movie_controller.dart';

class MovieScreen extends StatefulWidget {
  const MovieScreen({super.key, required this.id});

  final int id;

  @override
  State<MovieScreen> createState() => _MovieScreenState();
}

class _MovieScreenState extends State<MovieScreen> {
  late final MovieController controller;

  @override
  void initState() {
    super.initState();
    controller = MovieController(widget.id);
    controller.addListener(() => setState(() {}));
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    switch (controller.value) {
      case MovieStateLoading():
        return const Center(child: CircularProgressIndicator.adaptive());
      case MovieStateLoaded(movie: final movie):
        return Scaffold(
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                expandedHeight: size.height * 0.30,
                stretch: true,
                flexibleSpace: FlexibleSpaceBar(
                  background: Stack(
                    fit: StackFit.expand,
                    children: [
                      Positioned.fill(
                        bottom: size.height * 0.05,
                        child: Image.network(
                          movie.backdropURL,
                          fit: BoxFit.cover,
                          color: Colors.black12,
                          colorBlendMode: BlendMode.srcOver,
                          loadingBuilder: (context, child, loadingProgress) {
                            if (loadingProgress == null) return child;

                            return const Align(child: CircularProgressIndicator.adaptive());
                          },
                        ),
                      ),
                      Positioned(
                        height: size.height * 0.10,
                        width: size.height * 0.10 * (9 / 16),
                        left: size.width * 0.05,
                        bottom: 0,
                        child: Image.network(
                          movie.posterURL,
                          fit: BoxFit.cover,
                          color: Colors.black12,
                          colorBlendMode: BlendMode.srcOver,
                          loadingBuilder: (context, child, progress) {
                            if (progress == null) return child;

                            return const Align(child: CircularProgressIndicator.adaptive());
                          },
                          frameBuilder: (context, child, _, __) {
                            return ClipRRect(
                              borderRadius: const BorderRadius.all(Radius.circular(4)),
                              child: child,
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SliverFillRemaining(),
            ],
          ),
        );
    }
  }
}
