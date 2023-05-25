import 'package:flutter/material.dart';
import 'package:todo_app_clean_architecture/core/router/go_router_provider.dart';
import 'package:todo_app_clean_architecture/core/service_locator.dart';
import 'package:todo_app_clean_architecture/core/theme/color_schemas.dart';

class MainWidget extends StatelessWidget {
  const MainWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final router = getIt.get<GoRouterProvider>();
    return MaterialApp.router(
      routerConfig: router.goRouter(),
      title: 'Todo App',
      theme: ThemeData(
        colorScheme: lightColorScheme,
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: darkColorScheme,
        useMaterial3: true,
      ),
    );
  }
}
