import 'package:auto_route/auto_route.dart';
import 'package:maulen_super_handsome/src/features/main_page/page/widgets/main_page.dart';

import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: MainRoute.page, initial: true),
      ];
}
