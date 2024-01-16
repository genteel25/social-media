import 'package:dartz/dartz.dart';
import 'package:duduzili/core/core.dart';

import '../../../config/di/app_initializer.dart';

class ProfileRepository extends Adapter<ProfileData> {
  @override
  Future<void> createMultipleObjects(List<ProfileData> collections) async {
    await isar.writeTxn(() async {
      await isar.profileDatas.putAll(collections);
    });
  }

  @override
  Future<Either<Failure, void>> createObject(ProfileData collection) async {
    try {
      await isar.writeTxn(() async {
        await isar.profileDatas.putByUsername(collection);
      });
      return right(null);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }

    // return getObjectById(collection.id);
  }

  @override
  Future<void> deleteMultipleObject(List<int> ids) async {
    await isar.writeTxn(() async {
      await isar.profileDatas.deleteAll(ids);
    });
  }

  @override
  Future<void> deleteObject(ProfileData collection) async {
    await isar.profileDatas.delete(collection.id);
  }

  @override
  Future<Either<Failure, List<ProfileData>>> getAllObjects() async {
    // return await isar.profileDatas.where().findAll();
    List<ProfileData> response = [];
    try {
      await isar.writeTxn(() async {
        response = await isar.profileDatas.where().findAll();
      });
      return right(response);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  Future<Either<Failure, ProfileData>> getObjects() async {
    // return await isar.profileDatas.where().findAll();
    ProfileData response = ProfileData();
    try {
      await isar.writeTxn(() async {
        response = await isar.profileDatas.where().findFirst() ?? ProfileData();
      });
      return right(response);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  @override
  Future<ProfileData?> getObjectById(dynamic id) async {
    return await isar.profileDatas.filter().usernameEqualTo(id).findFirst();
  }

  @override
  Future<List<ProfileData?>> getObjectsById(List<int> ids) async {
    return await isar.profileDatas.getAll(ids);
  }

  @override
  Future<ProfileData?> updateObject(ProfileData collection) async {
    await isar.writeTxn(() async {
      final budget = await isar.profileDatas.get(collection.id);
      if (budget != null) {
        await isar.profileDatas.put(collection);
      }
    });
    return getObjectById(collection.id);
  }
}

class AboutYouRepository extends Adapter<AboutYouData> {
  @override
  Future<void> createMultipleObjects(List<AboutYouData> collections) async {
    await isar.writeTxn(() async {
      await isar.aboutYouDatas.putAll(collections);
    });
  }

  @override
  Future<Either<Failure, void>> createObject(AboutYouData collection) async {
    try {
      await isar.writeTxn(() async {
        await isar.aboutYouDatas.putByUsername(collection);
      });
      return right(null);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  @override
  Future<void> deleteMultipleObject(List<int> ids) async {
    await isar.writeTxn(() async {
      await isar.profileDatas.deleteAll(ids);
    });
  }

  @override
  Future<void> deleteObject(AboutYouData collection) async {
    await isar.aboutYouDatas.delete(collection.id);
  }

  @override
  Future<Either<Failure, List<AboutYouData>>> getAllObjects() async {
    // return await isar.profileDatas.where().findAll();
    List<AboutYouData> response = [];
    try {
      await isar.writeTxn(() async {
        response = await isar.aboutYouDatas.where().findAll();
      });
      return right(response);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  Future<Either<Failure, AboutYouData>> getObjects() async {
    // return await isar.profileDatas.where().findAll();
    AboutYouData response = AboutYouData();
    try {
      await isar.writeTxn(() async {
        response =
            await isar.aboutYouDatas.where().findFirst() ?? AboutYouData();
      });
      return right(response);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  @override
  Future<AboutYouData?> getObjectById(dynamic id) async {
    return await isar.aboutYouDatas.filter().usernameEqualTo(id).findFirst();
  }

  @override
  Future<List<AboutYouData?>> getObjectsById(List<int> ids) async {
    return await isar.aboutYouDatas.getAll(ids);
  }

  @override
  Future<AboutYouData?> updateObject(AboutYouData collection) async {
    await isar.writeTxn(() async {
      final budget = await isar.aboutYouDatas.get(collection.id);
      if (budget != null) {
        await isar.aboutYouDatas.put(collection);
      }
    });
    return getObjectById(collection.id);
  }
}

class BasicInfoRepository extends Adapter<BasicInfoData> {
  @override
  Future<void> createMultipleObjects(List<BasicInfoData> collections) async {
    await isar.writeTxn(() async {
      await isar.basicInfoDatas.putAll(collections);
    });
  }

  @override
  Future<Either<Failure, void>> createObject(BasicInfoData collection) async {
    try {
      await isar.writeTxn(() async {
        await isar.basicInfoDatas.clear();
        await isar.basicInfoDatas.put(collection);
      });
      return right(null);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  @override
  Future<void> deleteMultipleObject(List<int> ids) async {
    await isar.writeTxn(() async {
      await isar.profileDatas.deleteAll(ids);
    });
  }

  @override
  Future<void> deleteObject(BasicInfoData collection) async {
    await isar.basicInfoDatas.delete(collection.id);
  }

  @override
  Future<Either<Failure, List<BasicInfoData>>> getAllObjects() async {
    // return await isar.profileDatas.where().findAll();
    List<BasicInfoData> response = [];
    try {
      await isar.writeTxn(() async {
        response = await isar.basicInfoDatas.where().findAll();
      });
      return right(response);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  Future<Either<Failure, BasicInfoData>> getObjects() async {
    // return await isar.profileDatas.where().findAll();
    BasicInfoData response = BasicInfoData();
    try {
      await isar.writeTxn(() async {
        response =
            await isar.basicInfoDatas.where().findFirst() ?? BasicInfoData();
      });
      return right(response);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  @override
  Future<BasicInfoData?> getObjectById(dynamic id) async {
    return await isar.basicInfoDatas.filter().cityEqualTo(id).findFirst();
  }

  @override
  Future<List<BasicInfoData?>> getObjectsById(List<int> ids) async {
    return await isar.basicInfoDatas.getAll(ids);
  }

  @override
  Future<BasicInfoData?> updateObject(BasicInfoData collection) async {
    await isar.writeTxn(() async {
      final budget = await isar.basicInfoDatas.get(collection.id);
      if (budget != null) {
        await isar.basicInfoDatas.put(collection);
      }
    });
    return getObjectById(collection.id);
  }
}

class ContactInfoRepository extends Adapter<ContactInfoData> {
  @override
  Future<void> createMultipleObjects(List<ContactInfoData> collections) async {
    await isar.writeTxn(() async {
      await isar.contactInfoDatas.putAll(collections);
    });
  }

  @override
  Future<Either<Failure, void>> createObject(ContactInfoData collection) async {
    try {
      await isar.writeTxn(() async {
        await isar.contactInfoDatas.clear();
        await isar.contactInfoDatas.put(collection);
      });
      return right(null);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  @override
  Future<void> deleteMultipleObject(List<int> ids) async {
    await isar.writeTxn(() async {
      await isar.contactInfoDatas.deleteAll(ids);
    });
  }

  @override
  Future<void> deleteObject(ContactInfoData collection) async {
    await isar.contactInfoDatas.delete(collection.id);
  }

  @override
  Future<Either<Failure, List<ContactInfoData>>> getAllObjects() async {
    // return await isar.profileDatas.where().findAll();
    List<ContactInfoData> response = [];
    try {
      await isar.writeTxn(() async {
        response = await isar.contactInfoDatas.where().findAll();
      });
      return right(response);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  Future<Either<Failure, ContactInfoData>> getObjects() async {
    // return await isar.profileDatas.where().findAll();
    ContactInfoData response = ContactInfoData();
    try {
      await isar.writeTxn(() async {
        response = await isar.contactInfoDatas.where().findFirst() ??
            ContactInfoData();
      });
      return right(response);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  @override
  Future<ContactInfoData?> getObjectById(dynamic id) async {
    return await isar.contactInfoDatas.filter().emailEqualTo(id).findFirst();
  }

  @override
  Future<List<ContactInfoData?>> getObjectsById(List<int> ids) async {
    return await isar.contactInfoDatas.getAll(ids);
  }

  @override
  Future<ContactInfoData?> updateObject(ContactInfoData collection) async {
    await isar.writeTxn(() async {
      final budget = await isar.contactInfoDatas.get(collection.id);
      if (budget != null) {
        await isar.contactInfoDatas.put(collection);
      }
    });
    return getObjectById(collection.id);
  }
}

class CountryRepository extends Adapter<CountryData> {
  @override
  Future<Either<Failure, void>> createMultipleObjects(
      List<CountryData> collections) async {
    try {
      await isar.writeTxn(() async {
        await isar.countryDatas.clear();
        await isar.countryDatas.putAll(collections);
      });
      return right(null);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> createObject(CountryData collection) async {
    try {
      await isar.writeTxn(() async {
        await isar.countryDatas.clear();
        await isar.countryDatas.put(collection);
      });
      return right(null);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  @override
  Future<void> deleteMultipleObject(List<int> ids) async {
    await isar.writeTxn(() async {
      await isar.countryDatas.deleteAll(ids);
    });
  }

  @override
  Future<void> deleteObject(CountryData collection) async {
    await isar.countryDatas.delete(collection.id);
  }

  @override
  Future<Either<Failure, List<CountryData>>> getAllObjects() async {
    // return await isar.profileDatas.where().findAll();
    List<CountryData> response = [];
    try {
      await isar.writeTxn(() async {
        response = await isar.countryDatas.where().findAll();
      });
      return right(response);
    } catch (e) {
      return left(DBFailure(message: e.toString()));
    }
  }

  @override
  Future<CountryData?> getObjectById(dynamic id) async {
    return await isar.countryDatas.filter().nameEqualTo(id).findFirst();
  }

  @override
  Future<List<CountryData?>> getObjectsById(List<int> ids) async {
    return await isar.countryDatas.getAll(ids);
  }

  @override
  Future<CountryData?> updateObject(CountryData collection) async {
    await isar.writeTxn(() async {
      final budget = await isar.countryDatas.get(collection.id);
      if (budget != null) {
        await isar.countryDatas.put(collection);
      }
    });
    return getObjectById(collection.id);
  }
}
