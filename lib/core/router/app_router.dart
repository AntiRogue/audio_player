import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../presentation/playlist/playlist_page.dart';
import '../../presentation/single/single_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: PlaylistRoute.page),
    AutoRoute(page: SingleRoute.page, initial: true),
  ];

  @override
  RouteType get defaultRouteType => const RouteType.cupertino();
}
