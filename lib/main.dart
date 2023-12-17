import 'package:flutter/foundation.dart';

import 'utils/helper.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kDebugMode) {
    Bloc.observer = AppBlocObserver();
  }
  await ScreenUtil.ensureScreenSize();
  runApp(const MyApp());
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
          return false;
        },
        builder: (context, child) {
          return MaterialApp.router(
            debugShowCheckedModeBanner: false,
            theme: AppTheme.lightTheme(),
            routerConfig: AppRouter.router,
          );
        });
  }
}
