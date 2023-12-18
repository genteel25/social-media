import 'package:duduzili/duduzili.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'config/di/app_initializer.dart';
import 'config/flavor/flavor.dart';
import 'core/helpers/helpers.dart';

// import 'utils/helper.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   if (kDebugMode) {
//     Bloc.observer = AppBlocObserver();
//   }
//   await ScreenUtil.ensureScreenSize();
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return ScreenUtilInit(
//         designSize: const Size(375, 812),
//         minTextAdapt: false,
//         splitScreenMode: false,
//         //scaleByHeight: true,
//         useInheritedMediaQuery: true,
//         rebuildFactor: (old, data) {
//           return false;
//         },
//         builder: (context, child) {
//           return MaterialApp.router(
//             debugShowCheckedModeBanner: false,
//             theme: AppTheme.lightTheme(),
//             routerConfig: AppRouter.router,
//           );
//         });
//   }
// }

void main() async {
  await dotenv.load(fileName: "assets/.env");
  BuildFlavor.init(
    flavor: Flavor.debug,
    baseUrl: dotenv.env['BASE_URL']!,
    appName: dotenv.env['APP_NAME']!,
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
