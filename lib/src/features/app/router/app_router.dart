import 'package:auto_route/auto_route.dart';
import 'package:maulen_super_handsome/src/features/app/router/empty_router_page.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: NavigationRoute.page,
          path: '/navigation',
          initial: true,
          children: [
            AutoRoute(page: MainRoute.page, path: 'main', initial: true)
          ],
        ),
      ];
}
