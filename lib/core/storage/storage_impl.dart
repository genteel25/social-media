import 'package:dartz/dartz.dart';
import '../helpers/helpers.dart';

class LocalStorageImpl implements LocalStorage {
  final DatabaseStorage databaseStorage;
  final CacheStorage cacheStorage;

  const LocalStorageImpl({
    required this.databaseStorage,
    required this.cacheStorage,
  });

  @override
  Future<bool?> getFirstTime() => cacheStorage.getFirstTime();

  @override
  Future<void> setFirstTime() => cacheStorage.setFirstTime();

  @override
  Future<String?> getAccessToken() => cacheStorage.getAccessToken();

  @override
  Future<String?> getRefreshToken() => cacheStorage.getRefreshToken();

  @override
  Future<void> setToken(AuthData authData) => cacheStorage.setToken(authData);

  @override
  Future<String?> getUsername() => cacheStorage.getUsername();

  @override
  Future<bool?> isRememberMe() => cacheStorage.isRememberMe();

  @override
  Future<void> rememberMe(bool value) => cacheStorage.rememberMe(value);

  @override
  Future<void> setUsername(String value) => cacheStorage.setUsername(value);

  @override
  Future<bool?> isUserLoggedIn() => cacheStorage.isUserLoggedIn();

  @override
  Future<void> userLoggedIn(bool value) => cacheStorage.userLoggedIn(value);

  @override
  Future<Either<Failure, void>> createDbProfile(ProfileData data) =>
      databaseStorage.createDbProfile(data);

  @override
  Future<Either<Failure, ProfileData>> getDbProfile() =>
      databaseStorage.getDbProfile();

  @override
  Future<Either<Failure, void>> createAboutYouDb(AboutYouData data) =>
      databaseStorage.createAboutYouDb(data);

  @override
  Future<Either<Failure, AboutYouData>> getAboutYouDb() =>
      databaseStorage.getAboutYouDb();
  @override
  Future<Either<Failure, void>> createBasicInfoDb(BasicInfoData data) =>
      databaseStorage.createBasicInfoDb(data);

  @override
  Future<Either<Failure, BasicInfoData>> getBasicInfoDb() =>
      databaseStorage.getBasicInfoDb();
  @override
  Future<Either<Failure, void>> createContactInfoDb(ContactInfoData data) =>
      databaseStorage.createContactInfoDb(data);

  @override
  Future<Either<Failure, ContactInfoData>> getContactInfoDb() =>
      databaseStorage.getContactInfoDb();
  @override
  Future<Either<Failure, void>> saveAllCountryToDb(List<CountryData> data) =>
      databaseStorage.saveAllCountryToDb(data);

  @override
  Future<Either<Failure, List<CountryData>>> getAllCountryFromDb() =>
      databaseStorage.getAllCountryFromDb();
}
