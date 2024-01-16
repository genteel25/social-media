import 'package:dartz/dartz.dart';

import '../../../core/api/exceptions/contracts/failure.dart';
import '../../../core/api/service/contracts/api_response.dart';
import '../../../core/data/models/profile.dart';

abstract class IHomeRepository {
  Future<Either<Failure, ApiResponse<ProfileData>>> profile();
}
