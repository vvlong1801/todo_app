import 'package:get_it/get_it.dart';
import 'package:todo_app_clean_architecture/core/router/go_router_provider.dart';

final getIt = GetIt.instance;

void serviceLocatorInit() {
  getIt.registerFactory(() => GoRouterProvider());
}
