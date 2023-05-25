import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app_clean_architecture/features/dashboard/presentation/controller/dashboard_controller.dart';
import 'package:todo_app_clean_architecture/features/dashboard/presentation/states/dashboard_state.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => DashboardController(),
      child: BlocBuilder<DashboardController, DashboardState>(
        builder: (BuildContext context, state) {
          return NavigationBar(
              selectedIndex: state.pageIndex,
              onDestinationSelected: (value) => _onItemSelected(context, value),
              destinations: const [
                NavigationDestination(icon: Icon(Icons.home), label: "Home"),
                NavigationDestination(
                    icon: Icon(Icons.settings), label: "Setting"),
              ]);
        },
      ),
    );
  }

  void _onItemSelected(BuildContext context, int value) {
    context.read<DashboardController>().setPageIndex(value);
    switch (value) {
      case 0:
        GoRouter.of(context).go('/');
        break;
      case 1:
        GoRouter.of(context).go('/settings');
        break;
      default:
        throw Exception('No item found');
    }
  }
}
