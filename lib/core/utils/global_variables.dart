import 'package:duduzili/core/core.dart';
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

  static String defaultUsername = "";
  static String username = "";
  static bool isRememberMe = false;

  static final hashRegex = RegExp(r'\B#\w+');
  static final userRegex = RegExp(r'\B@\w+');
  static final specialCharacterRegex = RegExp(r'[!@#$%^&*(),.?":{}|<>]');
  static final emailRegex =
      RegExp(r'^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');
}
