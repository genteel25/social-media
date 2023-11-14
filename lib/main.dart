import 'package:mobile_app/styles/themes.dart';

import 'utils/helper.dart';

void main() async {
  // WidgetsBinding widgetsBinding =
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MyApp());
  // FlutterNativeSplash.remove();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: false,
        splitScreenMode: false,
        //scaleByHeight: true,
        useInheritedMediaQuery: true,
        rebuildFactor: (old, data) {
          return true;
        },
        builder: (context, child) {
          return Listener(
            onPointerMove: (event) {
              KeyboardService.dismiss();
            },
            child: MaterialApp.router(
              debugShowCheckedModeBanner: false,
              theme: AppTheme.lightTheme(),
              routerConfig: AppRouter.router,
            ),
          );
        });
  }
}
