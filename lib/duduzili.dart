import 'package:duduzili/features/community/presentation/bloc/joined_community/joined_community_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

import 'core/helpers/helpers.dart';
import 'features/community/presentation/bloc/bloc/community_dashboard_bloc.dart';
import 'features/community/presentation/bloc/create_community_bloc/created_community_bloc.dart';
import 'features/community/presentation/bloc/toggle_community_membership/toggle_community_membership_bloc.dart';

class DuduziliApp extends StatelessWidget {
  const DuduziliApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => GetIt.I.get<AuthBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<ProfileBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<AboutYouBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<BasicInfoBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<ContactInfoBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<EditProfileBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<CommunityBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<CreatedCommunityBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<DiscoverCommunityBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<JoinedCommunityBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<ToggleCommunityMembershipBloc>(),
        ),
        BlocProvider(
          create: (_) => GetIt.I.get<CommunityDashboardBloc>(),
        ),
      ],
      child: ScreenUtilInit(
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
              builder: EasyLoading.init(),
            );
          }),
    );
  }
}
