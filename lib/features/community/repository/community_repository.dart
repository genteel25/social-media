import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:duduzili/core/data/data.dart';

import '../../../core/api/api_services.dart';
import '../../../core/api/exceptions/contracts/failure.dart';
import '../../../core/api/service/contracts/api_response.dart';
import '../../../core/storage/istorage.dart';
import 'icommunity_repository.dart';

class CommunityRepositoryImpl extends ICommunityRepository {
  final LocalStorage localDataSource;
  final ApiServices remoteDataSource;

  CommunityRepositoryImpl({
    required this.remoteDataSource,
    required this.localDataSource,
  });

  @override
  Future<Either<Failure, ApiResponse<CommunityData>>> createCommunity(
          CommunityData data) =>
      remoteDataSource.createCommunity(data);

  @override
  Future<Either<Failure, ApiResponse<List<CommunityData>>>>
      createdCommunity() => remoteDataSource.createdCommunity();

  @override
  Future<Either<Failure, ApiResponse<CommunityData>>> uploadCommunityCoverPhoto(
          {required File file, required String communityId}) =>
      remoteDataSource.uploadCommunityCoverPhoto(file, communityId);

  @override
  Future<Either<Failure, ApiResponse<List<CommunityData>>>>
      discoverCommunity() => remoteDataSource.discoverCommunity();

  @override
  Future<Either<Failure, ApiResponse<List<CommunityData>>>> joinedCommunity() =>
      remoteDataSource.joinedCommunity();

  @override
  Future<Either<Failure, ApiResponse<CommunityData>>> toggleCommunityMembership(
          CommunityData data) =>
      remoteDataSource.toggleCommunityMemberShip(data);

  @override
  Future<Either<Failure, ApiResponse<CommunityData>>> communityDashboard(
          String data) =>
      remoteDataSource.communityDashboard(data);
}
