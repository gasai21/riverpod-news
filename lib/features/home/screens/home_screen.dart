import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_news/core/routes/route_names.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () => context.push(RouteNames.detailNews),
        child: Center(child: Text("Home Screen")),
      ),
    );
  }
}
