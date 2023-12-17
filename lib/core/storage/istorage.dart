

// import '../data/models/login.dart';
// import '../data/models/order.dart';

abstract class LocalStorage implements DatabaseStorage, CacheStorage {
//   @override
//   Future<void> saveUserDetails(LoginData data, String? password);
//   @override
//   Future<void> logout();
  
//   Future<void> saveFavoritesToDb({required List<Securities> securitiesList});
// Future<List<Securities>>
//   fetchFavoritesFromDb();
}

abstract class DatabaseStorage {
//   openDb();
//   close();
//   void populateOrderBook(List<Order> openOrders);

//   Stream<void> orders();
//   Future<List<Order>> getBuyOrders(String code);
//   Future<List<Order>> getSellOrders(String code);

//   saveFavoritesToDb({required List<Securities> securitiesList});
// Future<List<Securities>>
//   fetchFavoritesFromDb() ;
}

abstract class CacheStorage {
  Future<bool?> isLoggedIn();
  Future<void> setLoggedIn(bool status);
  Future<bool> getOnboardingStatus();
  Future<void> setFirstTime();
}
