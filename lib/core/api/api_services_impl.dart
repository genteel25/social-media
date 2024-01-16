import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:duduzili/core/core.dart';

class ApiServicesImpl implements ApiServices {
  final IApiClient apiClient;

  ApiServicesImpl({required this.apiClient});

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> register(AuthData data) {
    return apiClient.request(
      ApiEndpoint.signUp,
      MethodType.post,
      (data) => AuthData.fromJson(data),
      {
        "email": data.email,
        "password": data.password,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> verifyOtp(AuthData data) {
    return apiClient.request(
      ApiEndpoint.verifyOtp,
      MethodType.post,
      (data) => AuthData.fromJson(data),
      {
        "otp": data.otp,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> resendOtp() {
    return apiClient.request(
      ApiEndpoint.resendOtp,
      MethodType.post,
      (data) => AuthData.fromJson(data),
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> completeRegistration(
      AuthData data) {
    return apiClient.request(
      ApiEndpoint.completeRegistration,
      MethodType.patch,
      (data) => AuthData(),
      {
        "first_name": data.firstName,
        "last_name": data.lastName,
        "d_o_b": data.dateOfBirth,
        "gender": data.gender,
        "country_id": data.countryId,
        "marital_status": data.maritalStatus,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<List<CountryData>>>> countryList() {
    return apiClient.request(
      ApiEndpoint.countryList,
      MethodType.get,
      (data) {
        List<CountryData> countryData = [];
        if (data.runtimeType != List<dynamic>) {
          return countryData;
        } else if (data == null) {
          return countryData;
        } else {
          data.forEach(
            (e) {
              countryData.add(CountryData.fromJson(e));
            },
          );

          return countryData;
        }
      },
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<String>>> defaultUsername() {
    return apiClient.request(
      ApiEndpoint.defaultUsername,
      MethodType.get,
      (data) => data,
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<String>>> validateUsername(String data) {
    return apiClient.request(
      ApiEndpoint.validateUsername,
      MethodType.get,
      (data) => data['message'],
      null,
      queryParameters: {"username": data},
    );
  }

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> updateUsername(AuthData data) {
    return apiClient.request(
      ApiEndpoint.updateUsername,
      MethodType.patch,
      (data) => AuthData(),
      {
        "username": data.username,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> uploadProfilePicture(
      File file) async {
    String fileName = file.path.split('/').last;
    FormData data = FormData.fromMap({
      "profile_picture": await MultipartFile.fromFile(
        file.path,
        filename: fileName,
      ),
    });
    return apiClient.multipartRequest(
      ApiEndpoint.uploadProfilePicture,
      MethodType.post,
      (data) => AuthData(),
      data,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<PreferenceListData>>>
      preferenceList() async {
    return apiClient.request(
      ApiEndpoint.preferenceList,
      MethodType.get,
      (data) => PreferenceListData.fromJson(data),
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> locationUpdate(AuthData data) {
    return apiClient.request(
      ApiEndpoint.locationUpdate,
      MethodType.patch,
      (data) => AuthData(),
      {
        "longitude": data.longitude,
        "latitude": data.latitude,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<LoginData>>> login(LoginData data) {
    return apiClient.request(
      ApiEndpoint.login,
      MethodType.post,
      (data) => LoginData.fromJson(data),
      {
        "user_name_email": data.username,
        "password": data.password,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> recoverAccount(AuthData data) {
    return apiClient.request(
      ApiEndpoint.recoverAccount,
      MethodType.post,
      (data) => AuthData(),
      data.isPhoneNumber == true
          ? {"phone_number": data.email}
          : {"email": data.email},
    );
  }

  @override
  Future<Either<Failure, ApiResponse<AuthData>>> validateRecovery(
      AuthData data) {
    return apiClient.request(
      ApiEndpoint.validateRecovery,
      MethodType.post,
      (data) => AuthData.fromJson(data),
      data.isPhoneNumber == true
          ? {
              "phone_number": data.email,
              "otp": data.otp,
            }
          : {
              "email": data.email,
              "otp": data.otp,
            },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<ProfileData>>> profile() {
    return apiClient.request(
      ApiEndpoint.profile,
      MethodType.get,
      (data) => ProfileData.fromJson(data),
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<AboutYouData>>> aboutYou() {
    return apiClient.request(
      ApiEndpoint.aboutYou,
      MethodType.get,
      (data) => AboutYouData.fromJson(data),
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<AboutYouData>>> editAboutYou(
      AboutYouData data) {
    return apiClient.request(
      ApiEndpoint.aboutYou,
      MethodType.patch,
      (data) => AboutYouData(),
      {
        "first_name": data.firstName,
        "last_name": data.lastName,
        "middle_name": data.middleName,
        "username": data.username,
        "bio": data.bio,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<BasicInfoData>>> basicInfo() {
    return apiClient.request(
      ApiEndpoint.basicInfo,
      MethodType.get,
      (data) => BasicInfoData.fromJson(data),
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<ContactInfoData>>> contactInfo() {
    return apiClient.request(
      ApiEndpoint.contactInfo,
      MethodType.get,
      (data) => ContactInfoData.fromJson(data),
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<BasicInfoData>>> editBasicInfo(
      BasicInfoData data) {
    return apiClient.request(
      ApiEndpoint.basicInfo,
      MethodType.patch,
      (data) => BasicInfoData(),
      {
        "gender": data.gender,
        "country": data.countryId,
        "marital_status": data.maritalStatus,
        "dob": data.dateOfBirth,
        "city_state_district": data.city,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<ContactInfoData>>> editContactInfo(
      ContactInfoData data) {
    return apiClient.request(
      ApiEndpoint.contactInfo,
      MethodType.patch,
      (data) => ContactInfoData(),
      {
        "email": data.email,
        "alternative_email": data.alternativeEmail,
        "phone_number": data.phoneNumber,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<CommunityData>>> createCommunity(
      CommunityData data) {
    return apiClient.request(
      ApiEndpoint.createCommunity,
      MethodType.post,
      (data) => CommunityData.fromJson(data),
      {
        "name": data.name,
        "description": data.description,
        "group_rules": data.groupRules,
        "privacy": data.privacy,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<List<CommunityData>>>> createdCommunity() {
    return apiClient.request(
      ApiEndpoint.createCommunity,
      MethodType.get,
      (data) {
        List<CommunityData> countryData = [];
        data['results'].forEach(
          (e) {
            countryData.add(CommunityData.fromJson(e));
          },
        );
        return countryData;
      },
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<CommunityData>>> uploadCommunityCoverPhoto(
      File file, String communityId) async {
    String fileName = file.path.split('/').last;
    FormData data = FormData.fromMap({
      "profile_picture":
          await MultipartFile.fromFile(file.path, filename: fileName),
      "community_id": communityId,
    });
    return apiClient.multipartRequest(
      ApiEndpoint.uploadProfilePicture,
      MethodType.post,
      (data) => CommunityData(),
      data,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<List<CommunityData>>>>
      discoverCommunity() {
    return apiClient.request(
      ApiEndpoint.discoverCommunity,
      MethodType.get,
      (data) {
        List<CommunityData> countryData = [];
        data['results'].forEach(
          (e) {
            countryData.add(CommunityData.fromJson(e));
          },
        );
        return countryData;
      },
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<List<CommunityData>>>> joinedCommunity() {
    return apiClient.request(
      ApiEndpoint.joinedCommunity,
      MethodType.get,
      (data) {
        List<CommunityData> countryData = [];
        data['results'].forEach(
          (e) {
            countryData.add(CommunityData.fromJson(e));
          },
        );
        return countryData;
      },
      null,
    );
  }

  @override
  Future<Either<Failure, ApiResponse<CommunityData>>> toggleCommunityMemberShip(
      CommunityData data) {
    return apiClient.request(
      ApiEndpoint.toggleCommunityMembership,
      MethodType.post,
      (data) => CommunityData.fromJson(data),
      {
        "community_id": data.communityId,
      },
    );
  }

  @override
  Future<Either<Failure, ApiResponse<CommunityData>>> communityDashboard(
      String data) {
    return apiClient.request(ApiEndpoint.communityDashboard, MethodType.get,
        (data) => CommunityData.fromJson(data), null,
        queryParameters: {
          "community_id": data,
        });
  }
}
