// import '../data/models/login.dart';
// import '../data/models/order.dart';

import 'package:dartz/dartz.dart';
import 'package:duduzili/core/helpers/helpers.dart';

abstract class LocalStorage implements DatabaseStorage, CacheStorage {}

abstract class DatabaseStorage {
  Future<Either<Failure, void>> createDbProfile(ProfileData data);
  Future<Either<Failure, ProfileData>> getDbProfile();
  Future<Either<Failure, void>> createAboutYouDb(AboutYouData data);
  Future<Either<Failure, AboutYouData>> getAboutYouDb();
  Future<Either<Failure, void>> createBasicInfoDb(BasicInfoData data);
  Future<Either<Failure, BasicInfoData>> getBasicInfoDb();
  Future<Either<Failure, void>> createContactInfoDb(ContactInfoData data);
  Future<Either<Failure, ContactInfoData>> getContactInfoDb();
  Future<Either<Failure, void>> saveAllCountryToDb(List<CountryData> data);
  Future<Either<Failure, List<CountryData>>> getAllCountryFromDb();
}

abstract class CacheStorage {
  Future<bool?> getFirstTime();
  Future<void> setFirstTime();
  Future<String?> getAccessToken();
  Future<void> setToken(AuthData authData);
  Future<String?> getRefreshToken();
  Future<void> setUsername(String value);
  Future<String?> getUsername();
  Future<void> rememberMe(bool value);
  Future<bool?> isRememberMe();
  Future<void> userLoggedIn(bool value);
  Future<bool?> isUserLoggedIn();
}
