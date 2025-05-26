import 'dart:async';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_ivo/home/bloc/internet_connection/internet_connection_state.dart';

class InternetConnectionCubit extends Cubit<InternetConnectionState> {
  InternetConnectionCubit() : super(const InternetChecking()) {
    _init();
  }

  StreamSubscription<List<ConnectivityResult>>? _subscription;

  Future<void> _init() async {
    final connectivity = Connectivity();

    final result = await connectivity.checkConnectivity();
    _emitStateFromResult(result);

    _subscription =
        connectivity.onConnectivityChanged.listen(_emitStateFromResult);
  }

  void _emitStateFromResult(List<ConnectivityResult> result) {
    if (result.contains(ConnectivityResult.none)) {
      emit(const InternetDisconnected());
    } else {
      emit(const InternetConnected());
    }
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}
