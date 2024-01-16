import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:duduzili/core/data/models/auth.dart';
import 'package:duduzili/core/data/models/preference_list.dart';

import '../../../core/api/exceptions/contracts/failure.dart';
import '../../../core/api/service/contracts/api_response.dart';
import '../../../core/data/models/country.dart';
import '../../../core/data/models/login.dart';

abstract class IAuthRepository {
  Future<Either<Failure, ApiResponse<AuthData>>> register(AuthData data);
  Future<Either<Failure, ApiResponse<AuthData>>> verifyOtp(AuthData data);
  Future<Either<Failure, ApiResponse<AuthData>>> resendOtp();
  Future<Either<Failure, ApiResponse<AuthData>>> completeRegistration(
      AuthData data);
  Future<Either<Failure, ApiResponse<List<CountryData>>>> countryList();
  Future<Either<Failure, ApiResponse<String>>> defaultUsername();
  Future<Either<Failure, ApiResponse<String>>> validateUsername(String data);
  Future<Either<Failure, ApiResponse<AuthData>>> updateUsername(AuthData data);
  Future<Either<Failure, ApiResponse<AuthData>>> uploadProfilePicture(
      File file);
  Future<Either<Failure, ApiResponse<PreferenceListData>>> preferenceList();
  Future<Either<Failure, ApiResponse<AuthData>>> locationUpdate(AuthData data);
  Future<Either<Failure, ApiResponse<LoginData>>> login(LoginData data);
  Future<Either<Failure, ApiResponse<AuthData>>> recoverAccount(AuthData data);

  //Database
  Future<Either<Failure, List<CountryData>>> getAllCountriesFromDb();
  Future<Either<Failure, void>> saveAllCountriesToDb(List<CountryData> data);
}
