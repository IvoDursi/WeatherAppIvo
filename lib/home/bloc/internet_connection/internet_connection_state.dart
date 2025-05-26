import 'package:freezed_annotation/freezed_annotation.dart';

part 'internet_connection_state.freezed.dart';

@freezed
class InternetConnectionState with _$InternetConnectionState {
  const factory InternetConnectionState.connected() = InternetConnected;
  const factory InternetConnectionState.disconnected() = InternetDisconnected;
  const factory InternetConnectionState.checking() = InternetChecking;
}
