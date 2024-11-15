// GoRouter configuration
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MyRouter {
  static GoRouter get router => _router;
  static final _router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        name: 'home',
        path: '/',
        builder: (context, state) => Scaffold(
          body: Placeholder(),
        ),
      ),
      // GoRoute(
      //   name:
      //       'login', // Optional, add name to your routes. Allows you navigate by name instead of path
      //   path: '/login',
      //   builder: (context, state) => SignInPage(),
      // ),
      // GoRoute(
      //   name: 'signup',
      //   path: '/signup',
      //   builder: (context, state) => SignUpPage(),
      // ),
    ],
  );
}
