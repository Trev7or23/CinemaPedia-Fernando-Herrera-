import 'package:cinemapedia/core/router/app_router.dart';
import 'package:cinemapedia/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CinemapediaApp extends StatelessWidget {
  const CinemapediaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: const AppTheme().getTheme(),
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
    );
  }
}
