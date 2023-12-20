import 'core/helpers/helpers.dart';

class DuduziliApp extends StatelessWidget {
  const DuduziliApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        useInheritedMediaQuery: false,
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
