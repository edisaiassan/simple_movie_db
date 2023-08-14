import 'package:flutter/material.dart';
import 'package:the_movie_db/config/theme/app_theme.dart';
import 'config/router/app_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: AppTheme().getTheme(),
      routerConfig: appRouter,
    );
  }
}