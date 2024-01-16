import 'package:duduzili/features/community/presentation/bloc/bloc/community_dashboard_bloc.dart';
import 'package:duduzili/features/community/presentation/bloc/create_community_bloc/created_community_bloc.dart';
import 'package:duduzili/features/community/presentation/bloc/joined_community/joined_community_bloc.dart';
import 'package:duduzili/features/community/presentation/bloc/toggle_community_membership/toggle_community_membership_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:timeago/timeago.dart';
import '../../../../core/helpers/helpers.dart';
import '../flavor/flavor.dart';

late Isar isar;

class AppInitializer {
  static late GetIt instanceLocator;
  static late bool? firstTime;
  static late bool? isLoggedIn;
  // static late String? email;
  // static late String? password;
  // static late bool? isDarkMode;
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
    if (kDebugMode) {
      Bloc.observer = AppBlocObserver();
    }
    initializeDateFormatting();
    final dir = await getApplicationDocumentsDirectory();

    if (Isar.instanceNames.isEmpty) {
      isar = await Isar.open(
        [
          ProfileDataSchema,
          AboutYouDataSchema,
          BasicInfoDataSchema,
          ContactInfoDataSchema,
          CountryDataSchema,
        ],
        directory: dir.path,
        name: 'DudziliInstance',
      );
    }
    await ScreenUtil.ensureScreenSize();
    setLocaleMessages('en', MyCustomMessages());
    initializeDi();
  }

  static dynamic initGetIt() async {
    instanceLocator = GetIt.I;
    await create();
    firstTime = await GetIt.I.get<LocalStorage>().getFirstTime() ?? true;
    GlobalVariables.username =
        await GetIt.I.get<LocalStorage>().getUsername() ?? "";
    GlobalVariables.isRememberMe =
        await GetIt.I.get<LocalStorage>().isRememberMe() ?? false;
    isLoggedIn = await GetIt.I.get<LocalStorage>().isUserLoggedIn() ?? false;
    // }

    EasyLoading.instance
      ..displayDuration = const Duration(milliseconds: 2000)
      ..indicatorType = EasyLoadingIndicatorType.fadingCircle
      ..loadingStyle = EasyLoadingStyle.dark
      ..indicatorSize = 45.0
      ..radius = 10.0
      ..progressColor = Colors.yellow
      ..backgroundColor = Colors.green
      ..indicatorColor = Colors.yellow
      ..textColor = Colors.yellow
      ..maskColor = Colors.blue.withOpacity(0.5)
      ..userInteractions = true
      ..dismissOnTap = false;
    // ..customAnimation = EasyLoadingAnimation().;
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
    instanceLocator.registerSingleton<ICryptoSystem>(
        AESCryptoSystem(key: env.encKey, vector: env.vector));
    instanceLocator.registerSingleton<CryptoSystemImpl>(
        CryptoSystemImpl(cryptoSystem: instanceLocator()));
  }

  static initHelper() {
    // instanceLocator.registerSingleton<IWidgetHelper>(WidgetHelper());
  }

  static initBlocs() {
    instanceLocator.registerLazySingleton<AuthBloc>(() => AuthBloc(
          repository: instanceLocator(),
          networkInfo: instanceLocator(),
        ));
    instanceLocator.registerLazySingleton<ProfileBloc>(() => ProfileBloc(
          repository: instanceLocator(),
          networkInfo: instanceLocator(),
        ));
    instanceLocator.registerLazySingleton<AboutYouBloc>(() => AboutYouBloc(
          repository: instanceLocator(),
          networkInfo: instanceLocator(),
        ));
    instanceLocator.registerLazySingleton<BasicInfoBloc>(() => BasicInfoBloc(
          repository: instanceLocator(),
          networkInfo: instanceLocator(),
        ));
    instanceLocator
        .registerLazySingleton<ContactInfoBloc>(() => ContactInfoBloc(
              repository: instanceLocator(),
              networkInfo: instanceLocator(),
            ));
    instanceLocator
        .registerLazySingleton<EditProfileBloc>(() => EditProfileBloc(
              repository: instanceLocator(),
            ));
    instanceLocator.registerLazySingleton<CommunityBloc>(() => CommunityBloc(
          repository: instanceLocator(),
        ));
    instanceLocator
        .registerLazySingleton<CreatedCommunityBloc>(() => CreatedCommunityBloc(
              repository: instanceLocator(),
            ));
    instanceLocator.registerLazySingleton<DiscoverCommunityBloc>(
        () => DiscoverCommunityBloc(
              repository: instanceLocator(),
            ));
    instanceLocator
        .registerLazySingleton<JoinedCommunityBloc>(() => JoinedCommunityBloc(
              repository: instanceLocator(),
            ));
    instanceLocator.registerLazySingleton<ToggleCommunityMembershipBloc>(
        () => ToggleCommunityMembershipBloc(
              repository: instanceLocator(),
            ));
    instanceLocator.registerLazySingleton<CommunityDashboardBloc>(
        () => CommunityDashboardBloc(
              repository: instanceLocator(),
            ));
  }

  static initRepos() {
    instanceLocator.registerLazySingleton<IAuthRepository>(
      () => AuthRepositoryImpl(
        remoteDataSource: instanceLocator(),
        localDataSource: instanceLocator(),
      ),
    );
    instanceLocator.registerLazySingleton<IHomeRepository>(
      () => HomeRepositoryImpl(
        remoteDataSource: instanceLocator(),
        localDataSource: instanceLocator(),
      ),
    );
    instanceLocator.registerLazySingleton<IProfileRepository>(
      () => ProfileRepositoryImpl(
        remoteDataSource: instanceLocator(),
        localDataSource: instanceLocator(),
        databaseStorage: instanceLocator(),
      ),
    );
    instanceLocator.registerLazySingleton<ICommunityRepository>(
      () => CommunityRepositoryImpl(
        remoteDataSource: instanceLocator(),
        localDataSource: instanceLocator(),
      ),
    );
  }

  static initLocalDataSources() {
    // data sources
    instanceLocator.registerLazySingleton<CacheStorage>(
      () => SharedPreferenceImpl(),
    );
    instanceLocator.registerLazySingleton<DatabaseStorage>(
      () => IsarImpl(),
    );
    instanceLocator.registerSingleton<LocalStorage>(
      LocalStorageImpl(
        cacheStorage: instanceLocator(),
        databaseStorage: instanceLocator(),
      ),
    );
  }

  static initRemoteDataSources() {
    //remote data sources
    instanceLocator.registerLazySingleton<NetworkInfo>(
      () => NetworkInfoImplementation(),
    );
    // instanceLocator.registerLazySingleton<LocalAuth>(
    //   () => LocalAuthImpl(),
    // );
    instanceLocator.registerLazySingleton<IApiClient>(
      () => DioClient(instanceLocator()),
    );
    instanceLocator.registerLazySingleton<ApiServices>(
      () => ApiServicesImpl(
        apiClient: instanceLocator(),
      ),
    );
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
