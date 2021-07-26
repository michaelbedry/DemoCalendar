import 'package:auto_route/annotations.dart';
import 'package:demo_calendar/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  // generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
  ],
)
class $AppRouter {}
