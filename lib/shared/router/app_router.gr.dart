// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/cupertino.dart' as _i7;
import 'package:flutter/material.dart' as _i8;
import 'package:maulen_super_handsome/shared/router/empty_router_page.dart'
    as _i1;
import 'package:maulen_super_handsome/src/features/app/page/navigation_page.dart'
    as _i2;
import 'package:maulen_super_handsome/src/features/auth/presentation/auth_page.dart'
    as _i3;
import 'package:maulen_super_handsome/src/features/main_page/presentation/main_page.dart'
    as _i4;
import 'package:maulen_super_handsome/src/features/profile_page/presentaion/profile_page.dart'
    as _i5;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    EmptyRouterRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.EmptyRouterPage(),
      );
    },
    NavigationRoute.name: (routeData) {
      final args = routeData.argsAs<NavigationRouteArgs>();
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.NavigationPage(
          key: args.key,
          uid: args.uid,
        ),
      );
    },
    AuthRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.AuthPage(),
      );
    },
    MainRoute.name: (routeData) {
      final args = routeData.argsAs<MainRouteArgs>();
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.MainPage(
          key: args.key,
          uid: args.uid,
        ),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ProfilePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.EmptyRouterPage]
class EmptyRouterRoute extends _i6.PageRouteInfo<void> {
  const EmptyRouterRoute({List<_i6.PageRouteInfo>? children})
      : super(
          EmptyRouterRoute.name,
          initialChildren: children,
        );

  static const String name = 'EmptyRouterRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.NavigationPage]
class NavigationRoute extends _i6.PageRouteInfo<NavigationRouteArgs> {
  NavigationRoute({
    _i7.Key? key,
    required String uid,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          NavigationRoute.name,
          args: NavigationRouteArgs(
            key: key,
            uid: uid,
          ),
          initialChildren: children,
        );

  static const String name = 'NavigationRoute';

  static const _i6.PageInfo<NavigationRouteArgs> page =
      _i6.PageInfo<NavigationRouteArgs>(name);
}

class NavigationRouteArgs {
  const NavigationRouteArgs({
    this.key,
    required this.uid,
  });

  final _i7.Key? key;

  final String uid;

  @override
  String toString() {
    return 'NavigationRouteArgs{key: $key, uid: $uid}';
  }
}

/// generated route for
/// [_i3.AuthPage]
class AuthRoute extends _i6.PageRouteInfo<void> {
  const AuthRoute({List<_i6.PageRouteInfo>? children})
      : super(
          AuthRoute.name,
          initialChildren: children,
        );

  static const String name = 'AuthRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i4.MainPage]
class MainRoute extends _i6.PageRouteInfo<MainRouteArgs> {
  MainRoute({
    _i8.Key? key,
    required String uid,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          MainRoute.name,
          args: MainRouteArgs(
            key: key,
            uid: uid,
          ),
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i6.PageInfo<MainRouteArgs> page =
      _i6.PageInfo<MainRouteArgs>(name);
}

class MainRouteArgs {
  const MainRouteArgs({
    this.key,
    required this.uid,
  });

  final _i8.Key? key;

  final String uid;

  @override
  String toString() {
    return 'MainRouteArgs{key: $key, uid: $uid}';
  }
}

/// generated route for
/// [_i5.ProfilePage]
class ProfileRoute extends _i6.PageRouteInfo<void> {
  const ProfileRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}
