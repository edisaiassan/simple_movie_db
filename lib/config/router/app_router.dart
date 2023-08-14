import 'package:go_router/go_router.dart';
import 'package:the_movie_db/presentation/pages/movies/home_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: 'home-page',
      builder: (context, state) => const HomePage(),
    ),
  ],
);
