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
  switch (event) {
    case ConnectivityResult.none:
      return false;
    case ConnectivityResult.mobile:
      return true;
    case ConnectivityResult.wifi:
      return true;
    case ConnectivityResult.bluetooth:
      return false;
    case ConnectivityResult.ethernet:
      return true;
    case ConnectivityResult.vpn:
      return false;
  }
}
