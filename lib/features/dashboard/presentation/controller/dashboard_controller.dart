import 'package:flutter_bloc/flutter_bloc.dart';
import '../states/dashboard_state.dart';

class DashboardController extends Cubit<DashboardState> {
  DashboardController() : super(const DashboardState());

  void setPageIndex(int index) {
    emit(state.copyWith(pageIndex: index));
  }
}
