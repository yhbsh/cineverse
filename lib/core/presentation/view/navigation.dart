import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../resource/app_route_const.dart';

class NavigationView extends HookConsumerWidget {
  const NavigationView({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: child,
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.movie_creation), label: 'Movies'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Favorites'),
        ],
        currentIndex: _currentIndex(context),
        onTap: (index) => _onTap(context, index),
      ),
    );
  }

  static int _currentIndex(BuildContext context) {
    final router = GoRouter.of(context);
    final location = router.location;

    switch (location) {
      case AppRoutePath.movie:
        return 0;
      case AppRoutePath.search:
        return 1;
      case AppRoutePath.favorite:
        return 2;
    }

    return 0;
  }

  static void _onTap(BuildContext context, int index) {
    final router = GoRouter.of(context);
    final location = router.location;

    switch (index) {
      case 0:
        if (location != AppRoutePath.movie) router.goNamed(AppRouteName.movie);
        break;
      case 1:
        if (location != AppRoutePath.search) router.goNamed(AppRouteName.search);
        break;
      case 2:
        if (location != AppRoutePath.favorite) router.goNamed(AppRouteName.favorite);
        break;
    }
  }
}
