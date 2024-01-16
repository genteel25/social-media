import 'package:dartz/dartz.dart';
import 'package:duduzili/core/api/exceptions/contracts/failure.dart';
import 'package:duduzili/core/api/service/contracts/api_response.dart';
import 'package:duduzili/features/profile/repository/iprofile_repository.dart';

import '../../../core/api/api_services.dart';
import '../../../core/helpers/helpers.dart';
import '../../../core/storage/istorage.dart';

class ProfileRepositoryImpl extends IProfileRepository {
  final LocalStorage localDataSource;
  final ApiServices remoteDataSource;
  final DatabaseStorage databaseStorage;

  ProfileRepositoryImpl({
    required this.localDataSource,
    required this.remoteDataSource,
    required this.databaseStorage,
  });

  @override
  Future<Either<Failure, ApiResponse<ProfileData>>> profile() =>
      remoteDataSource.profile();

  @override
  Future<Either<Failure, ApiResponse<AboutYouData>>> aboutYou() =>
      remoteDataSource.aboutYou();

  @override
  Future<Either<Failure, ApiResponse<AboutYouData>>> editAboutYou(
          AboutYouData data) =>
      remoteDataSource.editAboutYou(data);

  @override
  Future<Either<Failure, ApiResponse<BasicInfoData>>> basicInfo() =>
      remoteDataSource.basicInfo();

  @override
  Future<Either<Failure, ApiResponse<ContactInfoData>>> contactInfo() =>
      remoteDataSource.contactInfo();

  @override
  Future<Either<Failure, ApiResponse<BasicInfoData>>> editBasicInfo(
          BasicInfoData data) =>
      remoteDataSource.editBasicInfo(data);
  @override
  Future<Either<Failure, ApiResponse<ContactInfoData>>> editContactInfo(
          ContactInfoData data) =>
      remoteDataSource.editContactInfo(data);

  //Database Method overrides
  @override
  Future<Either<Failure, void>> createDbProfile(ProfileData data) =>
      databaseStorage.createDbProfile(data);

  @override
  Future<Either<Failure, ProfileData>> getDbProfile() =>
      databaseStorage.getDbProfile();

  @override
  Future<Either<Failure, void>> createAboutYouFromDb(AboutYouData data) =>
      databaseStorage.createAboutYouDb(data);

  @override
  Future<Either<Failure, AboutYouData>> getAboutYouFromDb() =>
      databaseStorage.getAboutYouDb();

  @override
  Future<Either<Failure, void>> createBasicInfoFromDb(BasicInfoData data) =>
      databaseStorage.createBasicInfoDb(data);

  @override
  Future<Either<Failure, BasicInfoData>> getBasicInfoFromDb() =>
      databaseStorage.getBasicInfoDb();

  @override
  Future<Either<Failure, void>> createContactInfoFromDb(ContactInfoData data) =>
      databaseStorage.createContactInfoDb(data);

  @override
  Future<Either<Failure, ContactInfoData>> getContactInfoFromDb() =>
      databaseStorage.getContactInfoDb();
}
