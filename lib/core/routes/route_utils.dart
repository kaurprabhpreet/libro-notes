enum AppPages { home, readBook, newBook, splash }

extension AppPagesX on AppPages {
  String get routePath {
    switch (this) {
      case AppPages.home:
        return '/home';
      case AppPages.newBook:
        return '/new-book';
      case AppPages.readBook:
        return '/read-book';
      case AppPages.splash:
        return '/splash';
    }
  }

  String get routeName {
    switch (this) {
      case AppPages.home:
        return 'Home';
      case AppPages.newBook:
        return 'NewBook';
      case AppPages.readBook:
        return 'ReadBook';
      case AppPages.splash:
        return 'Splash';
    }
  }
}
