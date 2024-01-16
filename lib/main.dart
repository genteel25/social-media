import 'package:duduzili/duduzili.dart';

import 'config/di/app_initializer.dart';
import 'config/flavor/flavor.dart';
import 'core/helpers/helpers.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: "assets/.env");
  BuildFlavor.init(
    flavor: Flavor.debug,
    baseUrl: dotenv.env['BASE_URL'] ?? "",
    appName: dotenv.env['APP_NAME'] ?? "",
    apiKey: dotenv.env['API_KEY'] ?? "",
    secretKey: dotenv.env['SECRET_KEY'] ?? "",
    encKey: dotenv.env['OMS_ENC_KEY_STAGING'] ?? "",
    vector: dotenv.env['OMS_VECTOR_KEY_STAGING'] ?? "",
  );
  await AppInitializer.initGetIt();

  runApp(
    EasyLocalization(
      supportedLocales: const [Locale('en'), Locale('fr')],
      path: 'assets/translations',
      fallbackLocale: const Locale('en'),
      startLocale: const Locale('en'),
      child: const DuduziliApp(),
    ),
  );
}
