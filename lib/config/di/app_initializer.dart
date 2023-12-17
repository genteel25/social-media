import '../../utils/helper.dart';

class AppInitializer {
  static late GetIt instanceLocator;
  static late bool? firstTime;
  static late bool? isLoggedIn;
  static late String? email;
  static late String? password;
  static late bool? isDarkMode;
  AppInitializer._();

  static void close() {
    instanceLocator.reset();
  }

  static Future create() async {
    if (kDebugMode) {
      Bloc.observer = AppBlocObserver();
    }
    WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    await ScreenUtil.ensureScreenSize();
    await EasyLocalization.ensureInitialized();
    // setLocaleMessages('en', MyCustomMessages());
    initializeDi();
  }

  static dynamic initGetIt() async {
    instanceLocator = GetIt.I;
    await create();
    // firstTime = await GetIt.I.get<LocalStorage>().getFirstTime();
    // isLoggedIn = await GetIt.I.get<LocalStorage>().isLoggedIn();
    // email = await GetIt.I.get<LocalStorage>().getEmail();
    // password = await GetIt.I.get<LocalStorage>().getPassword();
    // isDarkMode = await GetIt.I.get<LocalStorage>().isDarkMode();
    if (isLoggedIn == true) {
      // final token = await GetIt.I.get<LocalStorage>().getToken();
      // GetIt.I.get<IApiClient>().setToken(token ?? '');
    }
  }

  static dynamic logout() async {
    try {
      await instanceLocator.reset();
      await initGetIt();
    } catch (e) {
      // logger.d(e);
    }
  }

  static initSecurity() {
    // instanceLocator.registerSingleton<ICryptoSystem>(
    //     AESCryptoSystem(key: env.encKey, vector: env.vector));
    // instanceLocator.registerSingleton<CryptoSystemImpl>(
    //     CryptoSystemImpl(cryptoSystem: instanceLocator()));
  }

  static initHelper() {
    // instanceLocator.registerSingleton<IWidgetHelper>(WidgetHelper());
  }

  static initBlocs() {
    // instanceLocator.registerLazySingleton<AuthBloc>(() => AuthBloc(
    //       authRepository: instanceLocator(),
    //       localStorage: instanceLocator(),
    //     ));
  }

  static initRepos() {
    // instanceLocator.registerLazySingleton<IAuthRepository>(
    //   () => AuthRepository(
    //     localStorage: instanceLocator(),
    //     apiServices: instanceLocator(),
    //   ),
    // );
  }

  static initLocalDataSources() {
    //data sources
    // instanceLocator.registerLazySingleton<CacheStorage>(
    //   () => SharedPreferenceImpl(),
    // );
    // instanceLocator.registerLazySingleton<DatabaseStorage>(
    //   () => IsarImpl(),
    // );
    // instanceLocator.registerSingleton<LocalStorage>(
    //   LocalStorageImpl(
    //     cacheStorage: instanceLocator(),
    //     databaseStorage: instanceLocator(),
    //   ),
    // );
  }

  static initRemoteDataSources() {
    //remote data sources
    // instanceLocator.registerLazySingleton<NetworkInfo>(
    //   () => NetworkInfoImplementation(),
    // );
    // instanceLocator.registerLazySingleton<LocalAuth>(
    //   () => LocalAuthImpl(),
    // );
    // instanceLocator.registerLazySingleton<IApiClient>(
    //   () => DioClient(
    //     instanceLocator(),
    //   ),
    // );
    // instanceLocator.registerLazySingleton<ApiServices>(
    //   () => ApiServicesImpl(
    //     apiClient: instanceLocator(),
    //   ),
    // );
  }

  static initializeDi() {
    initSecurity();
    initLocalDataSources();
    initRemoteDataSources();
    initRepos();
    initBlocs();
    initHelper();
  }

  static void disposeInstance<T extends Bloc>(T blocInstance) {
    instanceLocator.unregister(instance: blocInstance);
  }
}
