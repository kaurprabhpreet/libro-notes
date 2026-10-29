import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:libro_notes/core/routes/route_utils.dart';
import 'package:libro_notes/core/routes/routes.dart';
import 'package:libro_notes/core/shared/error_page.dart';

abstract class AppRouter {
  static final GlobalKey<NavigatorState> navigatorKey =
      GlobalKey<NavigatorState>();
  static GoRouter get router => _router;
  static final GoRouter _router = GoRouter(
    routes: routes,
    debugLogDiagnostics: true,
    errorBuilder: (context, state) => ErrorPage(),
    initialLocation: AppPages.splash.routePath,
    navigatorKey: navigatorKey,
  );
}
