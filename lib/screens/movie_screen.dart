import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
          body: RefreshIndicator.adaptive(
            onRefresh: () => Future.delayed(const Duration(seconds: 1)),
            child: NestedScrollView(
              headerSliverBuilder: (_, __) {
                return [
                  SliverAppBar(
                    pinned: true,
                    expandedHeight: size.height * 0.30,
                    stretch: true,
                    actions: [
                      IconButton(
                        onPressed: () {
                          if (movie.pageURL case Uri url) launchUrl(url);
                        },
                        icon: const Icon(Icons.link),
                      ),
                    ],
                    flexibleSpace: FlexibleSpaceBar(
                      background: Stack(
                        fit: StackFit.expand,
                        children: [
                          Positioned.fill(
                            bottom: size.height * 0.10,
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
                            left: size.width * 0.05,
                            right: size.width * 0.05,
                            height: size.height * 0.15,
                            bottom: 0,
                            child: Row(
                              children: [
                                Image.network(
                                  movie.posterURL,
                                  fit: BoxFit.cover,
                                  color: Colors.black12,
                                  width: size.width * 0.20,
                                  colorBlendMode: BlendMode.srcOver,
                                  loadingBuilder: (context, child, progress) {
                                    if (progress == null) return child;
                                    return const Align(child: CircularProgressIndicator.adaptive());
                                  },
                                  frameBuilder: (_, child, __, ___) {
                                    return ClipRRect(
                                      borderRadius: const BorderRadius.all(Radius.circular(4)),
                                      child: child,
                                    );
                                  },
                                ),
                                const SizedBox(width: 12),
                                Expanded(
                                  child: Align(
                                    alignment: const Alignment(0.0, 0.5),
                                    child: Text(
                                      movie.title,
                                      maxLines: 2,
                                      textAlign: TextAlign.center,
                                      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ];
              },
              body: DefaultTabController(
                length: 3,
                child: Column(
                  children: [
                    const SizedBox(height: 12),
                    const TabBar(
                      dividerColor: Colors.transparent,
                      splashBorderRadius: BorderRadius.all(Radius.circular(4)),
                      labelStyle: TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                      tabs: [
                        Tab(child: Text("Overview")),
                        Tab(child: Text("Cast")),
                        Tab(child: Text("Videos")),
                      ],
                    ),
                    const SizedBox(height: 24),
                    SizedBox(
                      height: 400,
                      child: TabBarView(
                        children: [
                          Container(
                            height: 100,
                            padding: const EdgeInsets.symmetric(horizontal: 32),
                            child: Text(
                              movie.overview,
                              style: const TextStyle(height: 1.6, fontWeight: FontWeight.w400, fontSize: 18),
                            ),
                          ),
                          const Text("TAB2"),
                          const Text("TAB3"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
    }
  }
}
