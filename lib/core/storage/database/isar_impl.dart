// // ignore_for_file: unused_field

// import 'package:afex_mobile/core/core.dart';
// import 'package:afex_mobile/core/data/models/order.dart';
// import 'package:afex_mobile/core/data/models/securities.dart';
// import 'package:afex_mobile/core/storage/istorage.dart';
// import 'package:isar/isar.dart';
// import 'package:path_provider/path_provider.dart';

// class IsarImpl implements DatabaseStorage {
//   late Isar _isar;

//   IsarImpl() {
//     openDb();
//   }

//   @override
//   Future openDb() async {
//     _isar = await Isar.open(
//       [OrderSchema, SecuritiesSchema],
//       inspector: false,
//       directory:
//           await getApplicationDocumentsDirectory().then((value) => value.path),
//     );
//     _isar.writeTxn(() => _isar.orders.clear());
//   }

//   @override
//   close() => _isar.writeTxn(() => _isar.clear());

//   @override
//   Future<void> populateOrderBook(List<Order> openOrders) async {
//     return _isar.writeTxn(() => _isar.orders.putAll(openOrders));
//   }

//   @override
//   Stream<void> orders() => _isar.orders.watchLazy();

//   @override
//   Future<List<Order>> getBuyOrders(String code) async {
//     return await _isar.orders
//         .where()
//         .filter()
//         .securityCodeEqualTo(code.trim())
//         .orderTypeEqualTo('Buy'.encrypt())
//         .findAll();
//   }

//   @override
//   Future<List<Order>> getSellOrders(String code) async {
//     return await _isar.orders
//         .where()
//         .filter()
//         .securityCodeEqualTo(code.trim())
//         .orderTypeEqualTo('Sell'.encrypt())
//         .findAll();
//   }

//   @override
//   saveFavoritesToDb({required List<Securities> securitiesList}) async {
//     return await _isar.writeTxn(() async {
//       await _isar.securities.clear();
//       _isar.securities.putAll(securitiesList);
//     });
//   }

//   @override
//   Future<List<Securities>> fetchFavoritesFromDb() async {
//     return await _isar.securities.where().findAll();
//   }
// }
