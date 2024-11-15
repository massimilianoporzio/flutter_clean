// GoRouter configuration
import 'package:blog_app/features/auth/presentation/pages/signin_page.dart';
import 'package:blog_app/features/auth/presentation/pages/signup_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MyRouter {
  static GoRouter get router => _router;
  static final _router = GoRouter(
    initialLocation: '/login',
    routes: [
      GoRoute(
        name: 'home',
        path: '/',
        builder: (context, state) => const Scaffold(
          body: Placeholder(),
        ),
      ),
      GoRoute(
        name: 'login', // Optional, add name to your routes. Allows you navigate by name instead of path
        path: '/login',
        builder: (context, state) => const SignInPage(),
      ),
      GoRoute(
        name: 'signup',
        path: '/signup',
        builder: (context, state) => const SignUpPage(),
      ),
    ],
  );
}
