import 'package:auto_route/annotations.dart';
import 'package:flutter_games/presentation/home/pages/home_page.dart';

@CustomAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: <AutoRoute>[
    ///[Common]
    AutoRoute(page: HomePage),
  ],
)
class $AppRouter {}
