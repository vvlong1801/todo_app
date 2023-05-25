import 'package:flutter/material.dart';
import 'package:todo_app_clean_architecture/features/dashboard/presentation/ui/widgets/bottom_navigation_widget.dart';

class DashboardScreen extends StatelessWidget {
  final Widget child;

  const DashboardScreen({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,
      bottomNavigationBar: const BottomNavigationWidget(),
    );
  }
}
