import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:shared_preferences/shared_preferences.dart';

// import '../../data/models/login.dart';
import '../istorage.dart';

class SharedPreferenceImpl implements CacheStorage {
  // @override
  Future<bool?> getFirstTime() {
    return SharedPreferences.getInstance().then((value) async {
      return value.getBool(dotenv.env['FIRST_TIME']!);
    });
  }

  @override
  Future<bool> getOnboardingStatus() {
    throw UnimplementedError();
  }

  @override
  Future<bool?> isLoggedIn() {
    return SharedPreferences.getInstance().then((value) async {
      return value.getBool(dotenv.env['IS_LOGGED_IN']!);
    });
  }

  @override
  Future<void> setFirstTime() async {
    SharedPreferences.getInstance().then((value) async {
      await value.setBool(dotenv.env['FIRST_TIME']!, false);
    });
  }

  @override
  Future<void> setLoggedIn(bool status) async {
    return SharedPreferences.getInstance().then((value) async {
      await value.setBool(dotenv.env['IS_LOGGED_IN']!, status);
    });
  }

  // @override
  // Future<void> saveUserDetails(LoginData data, String? password) async {
  // SharedPreferences.getInstance().then((value) async {
  //   await value.setString(dotenv.env['EMAIL']!, data.email ?? '');
  //   await value.setString(dotenv.env['TOKEN']!, data.token ?? '');
  //   await value.setString(
  //       dotenv.env['REFRESH_TOKEN']!, data.refreshToken ?? '');
  //   await value.setString(dotenv.env['CID']!, data.clientCid ?? '');
  // if (password != null) {
  //   await value.setString(dotenv.env['PASSWORD']!, password.encrypt());
  // }
  // });
  // }
}
