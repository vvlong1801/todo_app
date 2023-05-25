import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app_clean_architecture/core/router/route_name.dart';
import 'package:todo_app_clean_architecture/features/dashboard/presentation/ui/dashboard_screen.dart';
import 'package:todo_app_clean_architecture/features/setting/presentation/ui/setting_screen.dart';
import 'package:todo_app_clean_architecture/features/todo/presentation/ui/todo_screen.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey(debugLabel: 'root');
final GlobalKey<NavigatorState> _shellNavigatorKey =
    GlobalKey(debugLabel: 'shell');

class GoRouterProvider {
  GoRouter goRouter() {
    return GoRouter(
      navigatorKey: _rootNavigatorKey,
      initialLocation: '/',
      routes: [
        ShellRoute(
            navigatorKey: _shellNavigatorKey,
            builder: (context, state, child) =>
                DashboardScreen(key: state.pageKey, child: child),
            routes: [
              GoRoute(
                path: '/',
                name: home,
                pageBuilder: (context, state) => NoTransitionPage(
                    child: TodoScreen(
                  key: state.pageKey,
                )),
              ),
              GoRoute(
                path: '/settings',
                name: setting,
                pageBuilder: (context, state) => NoTransitionPage(
                    child: SettingScreen(
                  key: state.pageKey,
                )),
              ),
            ])
      ],
    );
  }
}
