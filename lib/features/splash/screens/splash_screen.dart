import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_news/core/routes/route_names.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () => context.push(RouteNames.login),
        child: Center(child: Text("Splash Screen")),
      ),
    );
  }
}
