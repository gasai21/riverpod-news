import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_news/core/routes/route_names.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () => context.push(RouteNames.home),
        child: Center(child: Text("Login Screen")),
      ),
    );
  }
}
