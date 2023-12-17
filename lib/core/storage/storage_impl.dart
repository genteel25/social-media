import 'package:duduzili/core/storage/istorage.dart';

class LocalStorageImpl implements LocalStorage {
  final DatabaseStorage databaseStorage;
  final CacheStorage cacheStorage;

  const LocalStorageImpl({
    required this.databaseStorage,
    required this.cacheStorage,
  });

  @override
  // Future<bool?> getFirstTime() => cacheStorage.getFirstTime();

  @override
  Future<bool> getOnboardingStatus() => cacheStorage.getOnboardingStatus();

  @override
  Future<bool?> isLoggedIn() async => await cacheStorage.isLoggedIn();

  @override
  Future<void> setFirstTime() async => cacheStorage.setFirstTime();

  @override
  Future<void> setLoggedIn(bool status) => cacheStorage.setLoggedIn(status);

  // @override
  // Future<void> saveUserDetails(LoginData data, String? password) =>
  //     cacheStorage.saveUserDetails(data, password);
}
