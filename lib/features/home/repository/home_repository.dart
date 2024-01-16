import 'package:dartz/dartz.dart';

import 'package:duduzili/core/api/exceptions/contracts/failure.dart';

import 'package:duduzili/core/api/service/contracts/api_response.dart';

import 'package:duduzili/core/data/models/profile.dart';

import '../../../core/api/api_services.dart';
import '../../../core/storage/istorage.dart';
import 'ihome_repository.dart';

class HomeRepositoryImpl extends IHomeRepository {
  final LocalStorage localDataSource;
  final ApiServices remoteDataSource;

  HomeRepositoryImpl(
      {required this.remoteDataSource, required this.localDataSource});

  @override
  Future<Either<Failure, ApiResponse<ProfileData>>> profile() =>
      remoteDataSource.profile();
}
