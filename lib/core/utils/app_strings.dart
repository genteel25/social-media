import '../../config/flavor/flavor.dart';

int idempotencyKey = DateTime.now().microsecondsSinceEpoch;
String hashData = "${env.apiKey}${env.secretKey}$idempotencyKey";
