import 'package:dartz/dartz.dart';

import '../../api/exceptions/contracts/failure.dart';

abstract class Adapter<T> {
  Future<void> createObject(T collection);

  Future<void> createMultipleObjects(List<T> collections);

  Future<T?> getObjectById(dynamic id);

  Future<List<T?>> getObjectsById(List<int> ids);

  Future<Either<Failure, List<T>>> getAllObjects();

  Future<void> updateObject(T collection);

  Future<void> deleteObject(T collection);

  Future<void> deleteMultipleObject(List<int> ids);
}
