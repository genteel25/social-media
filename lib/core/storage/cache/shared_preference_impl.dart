import '../../helpers/helpers.dart';

class SharedPreferenceImpl implements CacheStorage {
  @override
  Future<bool?> getFirstTime() {
    return SharedPreferences.getInstance().then((value) async {
      return value.getBool(dotenv.env['FIRST_TIME']!);
    });
  }

  @override
  Future<void> setFirstTime() {
    return SharedPreferences.getInstance().then(
      (value) => value.setBool(dotenv.env['FIRST_TIME']!, false),
    );
  }

  @override
  Future<void> setToken(AuthData data) async {
    SharedPreferences.getInstance().then((value) async {
      await value.setString(
          dotenv.env['ACCESS_TOKEN']!, data.accessToken ?? '');
      await value.setString(
          dotenv.env['REFRESH_TOKEN']!, data.refreshToken ?? '');
    });
  }

  @override
  Future<String?> getAccessToken() {
    return SharedPreferences.getInstance().then(
      (value) => value.getString(dotenv.env['ACCESS_TOKEN'] ?? ""),
    );
  }

  @override
  Future<String?> getRefreshToken() {
    return SharedPreferences.getInstance().then(
      (value) => value.getString(dotenv.env['REFRESH_TOKEN'] ?? " "),
    );
  }

  @override
  Future<String?> getUsername() {
    return SharedPreferences.getInstance().then((value) async {
      return value.getString(dotenv.env['USERNAME'] ?? "");
    });
  }

  @override
  Future<bool?> isRememberMe() {
    return SharedPreferences.getInstance().then((value) async {
      return value.getBool(dotenv.env['REMEMBER_ME'] ?? "");
    });
  }

  @override
  Future<void> rememberMe(bool value) {
    return SharedPreferences.getInstance().then(
      (pref) => pref.setBool(dotenv.env['REMEMBER_ME']!, value),
    );
  }

  @override
  Future<void> setUsername(String value) {
    return SharedPreferences.getInstance().then(
      (pref) => pref.setString(dotenv.env['USERNAME']!, value),
    );
  }

  @override
  Future<bool?> isUserLoggedIn() {
    return SharedPreferences.getInstance().then(
      (pref) => pref.getBool(dotenv.env['USER_LOGGED_IN']!),
    );
  }

  @override
  Future<void> userLoggedIn(bool value) {
    return SharedPreferences.getInstance().then(
      (pref) => pref.setBool(dotenv.env['USER_LOGGED_IN']!, value),
    );
  }
}
