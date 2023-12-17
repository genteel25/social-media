import 'package:flutter/material.dart';

class GlobalVariables {
  static final mainNavigatorKey = GlobalKey<NavigatorState>();
  static final shellNavigatorMenuKey =
      GlobalKey<NavigatorState>(debugLabel: 'menu');
  static final shellNavigatorHomeKey =
      GlobalKey<NavigatorState>(debugLabel: 'home');
  static final shellNavigatorSearchKey =
      GlobalKey<NavigatorState>(debugLabel: 'search');
  static final shellNavigatorCommunityKey =
      GlobalKey<NavigatorState>(debugLabel: 'community');
  static final shellNavigatorMessagesKey =
      GlobalKey<NavigatorState>(debugLabel: 'messages');
  static final shellNavigatorProfileKey =
      GlobalKey<NavigatorState>(debugLabel: 'profile');
  static final GlobalKey<ScaffoldState> scaffoldKey =
      GlobalKey<ScaffoldState>();
  static final GlobalKey<ScaffoldState> timelineScaffoldKey =
      GlobalKey<ScaffoldState>();

  static final hashRegex = RegExp(r'\B#\w+');
  static final userRegex = RegExp(r'\B@\w+');
}
