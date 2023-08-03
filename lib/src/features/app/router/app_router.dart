import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: AuthRoute.page,
          path: '/auth',
          initial:  true,
          children: [
            AutoRoute(
              page: NavigationRoute.page,
              path: 'navigation',
              children: [
                AutoRoute(page: MainRoute.page, path: 'main', initial: true),
                AutoRoute(page: ProfileRoute.page, path: 'profile'),
              ],
            ),
          ],
        ),
      ];
}