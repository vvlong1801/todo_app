import 'package:flutter/material.dart';
import 'package:todo_app_clean_architecture/main_widget.dart';

import 'core/service_locator.dart';

void main() {
  serviceLocatorInit();
  runApp(const MainWidget());
}
