import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../lib.dart';

class MoviesApp extends HookConsumerWidget {
  const MoviesApp({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.openSans().fontFamily,
        scaffoldBackgroundColor: AppColor.background,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColor.appBarBackground,
          elevation: 0,
          centerTitle: true,
          actionsIconTheme: IconThemeData(color: AppColor.white),
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: AppColor.appBarBackground,
          selectedItemColor: AppColor.bottomNavigationBarSelectedItemColor,
          unselectedItemColor: AppColor.grey,
          elevation: 0,
        ),
        inputDecorationTheme: const InputDecorationTheme(
          labelStyle: TextStyle(color: AppColor.grey),
          hintStyle: TextStyle(color: AppColor.grey),
          helperStyle: TextStyle(color: AppColor.grey),
          errorStyle: TextStyle(color: Colors.red),
          iconColor: AppColor.grey,
          border: InputBorder.none,
        ),
      ),
      routerConfig: router,
    );
  }
}
