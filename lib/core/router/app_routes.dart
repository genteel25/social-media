import '../../utils/helper.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    navigatorKey: GlobalVariables.mainNavigatorKey,
    debugLogDiagnostics: kDebugMode,
    // initialLocation:
    // AppInitializer.firstTime == null ? OnboardingScreen.route : null,
    observers: [
      if (kDebugMode) GoRouterObserver(),
    ],
    routes: [
      GoRoute(
        name: RouteConstants.splash,
        path: '/',
        builder: (context, state) => const SplashScreen(),
        routes: [
          GoRoute(
            path: RouteConstants.onboard,
            name: RouteConstants.onboard,
            builder: (context, state) => const OnboardScreen(),
          ),
          GoRoute(
            path: RouteConstants.welcome,
            name: RouteConstants.welcome,
            builder: (context, state) => const WelcomeScreen(),
          ),
          GoRoute(
            path: RouteConstants.appLock,
            name: RouteConstants.appLock,
            builder: (context, state) => const AppLockScreen(),
          ),
          GoRoute(
            path: RouteConstants.signIn,
            name: RouteConstants.signIn,
            builder: (context, state) => const SignInScreen(),
          ),
          GoRoute(
            path: RouteConstants.signUp,
            name: RouteConstants.signUp,
            builder: (context, state) => const SignUpScreen(),
          ),
          GoRoute(
            path: RouteConstants.addProfilePicture,
            name: RouteConstants.addProfilePicture,
            builder: (context, state) => const AddProfilePictureScreen(),
          ),
          GoRoute(
            path: RouteConstants.completeRegistration,
            name: RouteConstants.completeRegistration,
            builder: (context, state) => const CompleteRegistrationScreen(),
          ),
          GoRoute(
            path: RouteConstants.selectPreference,
            name: RouteConstants.selectPreference,
            builder: (context, state) => const SelectPreferenceScreen(),
          ),
          GoRoute(
            path: RouteConstants.setupUsername,
            name: RouteConstants.setupUsername,
            builder: (context, state) => const SetupUsernameScreen(),
          ),
          GoRoute(
            path: RouteConstants.verifyOtp,
            name: RouteConstants.verifyOtp,
            builder: (context, state) => VerifyOtpScreen(
              accountRecovery: state.extra as bool?,
            ),
          ),
          GoRoute(
            path: RouteConstants.recoverAccount,
            name: RouteConstants.recoverAccount,
            builder: (context, state) => const RecoverAccountScreen(),
          ),
          GoRoute(
            path: RouteConstants.setPassword,
            name: RouteConstants.setPassword,
            builder: (context, state) => const SetPasswordScreen(),
          ),
          GoRoute(
            path: RouteConstants.createPost,
            name: RouteConstants.createPost,
            parentNavigatorKey: GlobalVariables.mainNavigatorKey,
            builder: (context, state) => const CreatePostScreen(),
          ),
          GoRoute(
            path: RouteConstants.discoverPeople,
            name: RouteConstants.discoverPeople,
            parentNavigatorKey: GlobalVariables.mainNavigatorKey,
            builder: (context, state) => const DiscoverPeopleScreen(),
          ),
          GoRoute(
            path: RouteConstants.discoverCommunity,
            name: RouteConstants.discoverCommunity,
            parentNavigatorKey: GlobalVariables.mainNavigatorKey,
            builder: (context, state) => const DiscoverCommunityScreen(),
          ),
          GoRoute(
            path: RouteConstants.followRequest,
            name: RouteConstants.followRequest,
            parentNavigatorKey: GlobalVariables.mainNavigatorKey,
            builder: (context, state) => const FollowRequestScreen(),
          ),
        ],
      ),
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) {
          return MenusScreen(navigationShell: navigationShell);
        },
        branches: [
          StatefulShellBranch(
            navigatorKey: GlobalVariables.shellNavigatorHomeKey,
            routes: [
              // top route inside branch
              GoRoute(
                path: '/${RouteConstants.home}',
                name: RouteConstants.home,
                pageBuilder: (context, state) => const NoTransitionPage(
                  child: HomeScreen(),
                ),
                routes: [
                  GoRoute(
                    path: RouteConstants.comment,
                    name: RouteConstants.comment,
                    parentNavigatorKey: GlobalVariables.mainNavigatorKey,
                    builder: (context, state) => const CommentScreen(),
                  ),
                ],
              ),
            ],
          ),
          StatefulShellBranch(
            navigatorKey: GlobalVariables.shellNavigatorSearchKey,
            routes: [
              // top route inside branch
              GoRoute(
                path: '/${RouteConstants.search}',
                name: RouteConstants.search,
                // parentNavigatorKey: GlobalVariables.rootNavigatorKey,
                pageBuilder: (context, state) => const NoTransitionPage(
                  child: SearchsScreen(),
                ),
                routes: const [],
              ),
            ],
          ),
          StatefulShellBranch(
            navigatorKey: GlobalVariables.shellNavigatorCommunityKey,
            routes: [
              // top route inside branch
              GoRoute(
                path: '/${RouteConstants.community}',
                name: RouteConstants.community,
                pageBuilder: (context, state) => const NoTransitionPage(
                  child: CommunityScreen(),
                ),
                routes: [
                  GoRoute(
                    path: RouteConstants.communityInfo,
                    name: RouteConstants.communityInfo,
                    parentNavigatorKey: GlobalVariables.mainNavigatorKey,
                    builder: (context, state) => const CommunityInfoScreen(),
                  ),
                ],
              ),
            ],
          ),
          StatefulShellBranch(
            navigatorKey: GlobalVariables.shellNavigatorMessagesKey,
            routes: [
              // top route inside branch
              GoRoute(
                path: '/${RouteConstants.messages}',
                name: RouteConstants.messages,
                pageBuilder: (context, state) => const NoTransitionPage(
                  child: MessagesScreen(),
                ),
                routes: [
                  GoRoute(
                    path: RouteConstants.chat,
                    name: RouteConstants.chat,
                    parentNavigatorKey: GlobalVariables.mainNavigatorKey,
                    builder: (context, state) => const ChatScreen(),
                  ),
                ],
              ),
            ],
          ),
          StatefulShellBranch(
            navigatorKey: GlobalVariables.shellNavigatorProfileKey,
            routes: [
              // top route inside branch
              GoRoute(
                path: '/${RouteConstants.profile}',
                name: RouteConstants.profile,
                pageBuilder: (context, state) => const NoTransitionPage(
                  child: ProfileScreen(),
                ),
                routes: [
                  GoRoute(
                    path: RouteConstants.editProfile,
                    name: RouteConstants.editProfile,
                    parentNavigatorKey: GlobalVariables.mainNavigatorKey,
                    builder: (context, state) => const EditProfileScreen(),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ],
  );
}