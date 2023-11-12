import '../utils/helper.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    navigatorKey: GlobalVariables.mainNavigatorKey,
    // initialLocation: RouteConstants.splash,
    routes: [
      GoRoute(
        name: RouteConstants.splash,
        path: '/',
        builder: (context, state) => const SplashScreen(),
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
                routes: const [
                  // child route
                  // GoRoute(
                  //   path: RouteConstants.gameHistory,
                  //   name: RouteConstants.gameHistory,
                  //   builder: (context, state) => const GameHistoryScreen(),
                  // ),
                  // GoRoute(
                  //   path: RouteConstants.timelinePost,
                  //   name: RouteConstants.timelinePost,
                  //   parentNavigatorKey: GlobalVariables.mainNavigatorKey,
                  //   builder: (context, state) => const TimelinePostScreen(),
                  // ),
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
                routes: const [],
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
                routes: [],
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
                routes: [],
              ),
            ],
          ),
        ],
      ),
    ],
  );
}
