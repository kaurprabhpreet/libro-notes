import 'package:go_router/go_router.dart';
import 'package:libro_notes/core/routes/route_utils.dart';
import 'package:libro_notes/features/home/presentation/home_page.dart';
import 'package:libro_notes/features/new_book/presentation/new_book_page.dart';
import 'package:libro_notes/features/read_book/presentation/read_book_page.dart';
import 'package:libro_notes/features/splash/presentation/splash_page.dart';

final List<GoRoute> routes = [
  GoRoute(
    path: AppPages.splash.routePath,
    name: AppPages.splash.routeName,
    builder: (context, state) => SplashPage(),
  ),
  GoRoute(
    path: AppPages.newBook.routePath,
    name: AppPages.newBook.routeName,
    builder: (context, state) => NewBookPage(),
  ),
  GoRoute(
    path: AppPages.readBook.routePath,
    name: AppPages.readBook.routeName,
    builder: (context, state) => ReadBookPage(),
  ),
  GoRoute(
    path: AppPages.home.routePath,
    name: AppPages.home.routeName,
    builder: (context, state) => HomePage(),
  ),
];
