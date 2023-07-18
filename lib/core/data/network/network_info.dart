import 'package:connectivity_plus/connectivity_plus.dart';

abstract class INetworkInfo {
  Future<bool> get isConnected;
  Stream<bool> get isConnectedStream;
}

class NetworkInfoImpl implements INetworkInfo {
  final Connectivity connectivity;
  NetworkInfoImpl(this.connectivity);

  @override
  Future<bool> get isConnected async {
    final connectivityResult = await connectivity.checkConnectivity();
    return _getConnectionStateFromResult(connectivityResult);
  }

  @override
  Stream<bool> get isConnectedStream {
    return connectivity.onConnectivityChanged.map(_getConnectionStateFromResult);
  }
}

bool _getConnectionStateFromResult(ConnectivityResult event) {
  return switch (event) {
    ConnectivityResult.none => false,
    ConnectivityResult.mobile => false,
    ConnectivityResult.wifi => true,
    ConnectivityResult.bluetooth => false,
    ConnectivityResult.ethernet => true,
    ConnectivityResult.vpn => false,
    _ => false,
  };
}
