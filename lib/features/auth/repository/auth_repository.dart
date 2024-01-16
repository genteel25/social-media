import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:duduzili/core/api/exceptions/contracts/failure.dart';
import 'package:duduzili/core/api/service/contracts/api_response.dart';
import 'package:duduzili/core/data/models/auth.dart';
import 'package:duduzili/core/data/models/country.dart';
import 'package:duduzili/features/auth/repository/iauth_repository.dart';

import '../../../core/api/api_services.dart';
import '../../../core/data/models/login.dart';
import '../../../core/data/models/preference_list.dart';
import '../../../core/storage/istorage.dart';

class AuthRepositoryImpl extends IAuthRepository {
  final LocalStorage localDataSource;
  final ApiServices remoteDataSource;

  AuthRepositoryImpl(
      {required this.remoteDataSource, required this.localDataSource});
  @override
  Future<Either<Failure, ApiResponse<AuthData>>> register(AuthData data) =>
      remoteDataSource.register(data);

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> verifyOtp(AuthData data) =>
      remoteDataSource.verifyOtp(data);

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> completeRegistration(
          AuthData data) =>
      remoteDataSource.completeRegistration(data);

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> resendOtp() =>
      remoteDataSource.resendOtp();

  @override
  Future<Either<Failure, ApiResponse<List<CountryData>>>> countryList() =>
      remoteDataSource.countryList();

  @override
  Future<Either<Failure, ApiResponse<String>>> defaultUsername() =>
      remoteDataSource.defaultUsername();

  @override
  Future<Either<Failure, ApiResponse<String>>> validateUsername(String data) =>
      remoteDataSource.validateUsername(data);
  @override
  Future<Either<Failure, ApiResponse<AuthData>>> updateUsername(
          AuthData data) =>
      remoteDataSource.updateUsername(data);

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> uploadProfilePicture(
          File file) =>
      remoteDataSource.uploadProfilePicture(file);
  @override
  Future<Either<Failure, ApiResponse<PreferenceListData>>> preferenceList() =>
      remoteDataSource.preferenceList();

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> locationUpdate(
          AuthData data) =>
      remoteDataSource.locationUpdate(data);

  @override
  Future<Either<Failure, ApiResponse<LoginData>>> login(LoginData data) =>
      remoteDataSource.login(data);

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> recoverAccount(
          AuthData data) =>
      remoteDataSource.recoverAccount(data);

//Database Queries
  @override
  Future<Either<Failure, List<CountryData>>> getAllCountriesFromDb() =>
      localDataSource.getAllCountryFromDb();

  @override
  Future<Either<Failure, void>> saveAllCountriesToDb(List<CountryData> data) =>
      localDataSource.saveAllCountryToDb(data);
}
