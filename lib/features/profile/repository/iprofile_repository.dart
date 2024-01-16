import 'package:dartz/dartz.dart';

import '../../../core/api/exceptions/contracts/failure.dart';
import '../../../core/api/service/contracts/api_response.dart';
import '../../../core/helpers/helpers.dart';

abstract class IProfileRepository {
  Future<Either<Failure, ApiResponse<ProfileData>>> profile();
  Future<Either<Failure, void>> createDbProfile(ProfileData data);
  Future<Either<Failure, ProfileData>> getDbProfile();
  Future<Either<Failure, ApiResponse<AboutYouData>>> aboutYou();
  Future<Either<Failure, AboutYouData>> getAboutYouFromDb();
  Future<Either<Failure, ApiResponse<AboutYouData>>> editAboutYou(
      AboutYouData data);
  Future<Either<Failure, void>> createAboutYouFromDb(AboutYouData data);
  Future<Either<Failure, ApiResponse<BasicInfoData>>> basicInfo();
  Future<Either<Failure, BasicInfoData>> getBasicInfoFromDb();
  Future<Either<Failure, void>> createBasicInfoFromDb(BasicInfoData data);
  Future<Either<Failure, ApiResponse<ContactInfoData>>> contactInfo();
  Future<Either<Failure, ApiResponse<BasicInfoData>>> editBasicInfo(
      BasicInfoData data);
  Future<Either<Failure, ApiResponse<ContactInfoData>>> editContactInfo(
      ContactInfoData data);
  Future<Either<Failure, ContactInfoData>> getContactInfoFromDb();
  Future<Either<Failure, void>> createContactInfoFromDb(ContactInfoData data);
}
