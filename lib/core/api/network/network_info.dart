import 'dart:developer';

import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
// import 'package:internet_connection_checker/internet_connection_checker.dart';

abstract class NetworkInfo {
  Future<bool> isConnected();
}

class NetworkInfoImplementation implements NetworkInfo {
  static NetworkInfoImplementation get instance =>
      GetIt.I<NetworkInfoImplementation>();

  @override
  Future<bool> isConnected() async {
    final connectivity = await InternetConnectionChecker().hasConnection;
    log("connection available: $connectivity");
    if (connectivity == true) {
      return true;
    } else {
      return false;
    }
  }
}
