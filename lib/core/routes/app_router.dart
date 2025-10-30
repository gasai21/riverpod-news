import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_news/core/routes/route_names.dart';
import 'package:riverpod_news/features/detail_news/screens/detail_news_screen.dart';
import 'package:riverpod_news/features/home/screens/home_screen.dart';
import 'package:riverpod_news/features/login/screens/login_screen.dart';
import 'package:riverpod_news/features/profile/screens/profile_screen.dart';
import 'package:riverpod_news/features/splash/screens/splash_screen.dart';

final routeProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    debugLogDiagnostics: true,
    initialLocation: RouteNames.splash,
    routes: [
      GoRoute(
        path: RouteNames.login,
        name: 'login',
        builder: (context, state) => LoginScreen(),
      ),
      GoRoute(
        path: RouteNames.home,
        name: 'home',
        builder: (context, state) => HomeScreen(),
      ),
      GoRoute(
        path: RouteNames.detailNews,
        name: 'detail-news',
        builder: (context, state) => DetailNewsScreen(),
      ),
      GoRoute(
        path: RouteNames.profile,
        name: 'profile',
        builder: (context, state) => ProfileScreen(),
      ),
      GoRoute(
        path: RouteNames.splash,
        name: 'splash',
        builder: (context, state) => SplashScreen(),
      ),
    ],
  );
});
