// part of '../controller/copy.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

import '../../../../core/helpers/helpers.dart';

class SettingsView extends StatelessWidget implements SettingsViewContract {
  const SettingsView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final SettingsControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: AppColors.skyWhite,
      appBar: AppUtils.normalAppBar(context, title: "Settings"),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: REdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 8.h),
                Container(
                  width: double.infinity,
                  padding:
                      REdgeInsets.symmetric(horizontal: 20.sp, vertical: 16.sp),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.r),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          const Color(0xff5b48bf),
                          const Color(0xff4534bb).withOpacity(0.97),
                        ],
                      ),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 2.h),
                          blurRadius: 5,
                          spreadRadius: 0.r,
                          color: Colors.black.withOpacity(0.3),
                        ),
                      ]),
                  child: Row(
                    children: [
                      Container(
                        padding: REdgeInsets.all(6),
                        width: 48.w,
                        height: 48.h,
                        decoration: BoxDecoration(
                          color: AppColors.neutral200,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: AppColors.skyWhite,
                            width: 2.w,
                          ),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 4.8.h),
                              blurRadius: 4.8.r,
                              color: AppColors.neutral1000.withOpacity(0.08),
                            ),
                          ],
                        ),
                        child: const FlutterLogo(),
                      ),
                      SizedBox(width: 12.w),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ayodele Davies",
                            style: Styles.x14dp_222C27_600w(
                              color: AppColors.skyWhite,
                              height: 1.4.h,
                            ),
                          ),
                          Text(
                            "@davayo",
                            style: Styles.x12dp_222C27_400w(
                              color: const Color(0xffd7d7d7),
                              height: 1.4.h,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      ExpandTapWidget(
                        onTap: () =>
                            context.pushNamed(RouteConstants.editProfile),
                        tapPadding: REdgeInsets.all(16),
                        child: SvgPicture.asset("assets/svgs/edit_outline.svg"),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 32.h),
                Text(
                  "My Account",
                  style: Styles.x10dp_222C27_600w(
                    color: AppColors.neutral600,
                  ),
                ),
                SizedBox(height: 20.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/profile_tick.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Connected accounts",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Manage Google or Apple account connected to your Duduzili account for authentication",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 12.sp,
                  ),
                ),
                SizedBox(height: 12.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/notification_outline.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Notifications",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Select media to get notified and choose the kinds of notifications you get about your activities",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 12.sp,
                  ),
                ),
                SizedBox(height: 12.h),
                ListTile(
                    contentPadding: EdgeInsets.zero,
                    visualDensity: const VisualDensity(vertical: -4),
                    horizontalTitleGap: 0.w,
                    leading: SvgPicture.asset(
                      "assets/svgs/chart.svg",
                      color: AppColors.neutral600,
                      width: 18.w,
                      height: 18.h,
                    ),
                    title: Text(
                      "Data saver",
                      style: Styles.x12dp_222C27_600w(
                        color: AppColors.neutral1000,
                      ),
                    ),
                    subtitle: Text(
                      "When enabled, videos won’t autoplay and lower quality images load which reduces your data usage.",
                      style: Styles.x10dp_222C27_400w(
                        color: AppColors.neutral600,
                      ),
                    ),
                    trailing: SizedBox(
                      width: 27.w,
                      child: FittedBox(
                          child:
                              CupertinoSwitch(value: false, onChanged: (e) {})),
                    )),
                SizedBox(height: 20.h),
                Text(
                  "Feeds",
                  style: Styles.x10dp_222C27_600w(
                    color: AppColors.neutral600,
                  ),
                ),
                SizedBox(height: 20.h),
                ListTile(
                    contentPadding: EdgeInsets.zero,
                    visualDensity: const VisualDensity(vertical: -4),
                    horizontalTitleGap: 0.w,
                    leading: SvgPicture.asset(
                      "assets/svgs/security_user.svg",
                      color: AppColors.neutral600,
                      width: 18.w,
                      height: 18.h,
                    ),
                    title: Text(
                      "Account privacy",
                      style: Styles.x12dp_222C27_600w(
                        color: AppColors.neutral1000,
                      ),
                    ),
                    subtitle: Text(
                      "When your account is private, only the followers that you approve can see posts you share",
                      style: Styles.x10dp_222C27_400w(
                        color: AppColors.neutral600,
                      ),
                    ),
                    trailing: SizedBox(
                      width: 27.w,
                      child: FittedBox(
                          child:
                              CupertinoSwitch(value: false, onChanged: (e) {})),
                    )),
                SizedBox(height: 12.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/people.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Custom Friends",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Select followers to see posts you share",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "12",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral600,
                        ),
                      ),
                      SizedBox(width: 4.w),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 12.sp,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/user_remove.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Blocked",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Blocked users cannot see your profile and posts",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "4",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral600,
                        ),
                      ),
                      SizedBox(width: 4.w),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 12.sp,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.h),
                Text(
                  "Security",
                  style: Styles.x10dp_222C27_600w(
                    color: AppColors.neutral600,
                  ),
                ),
                SizedBox(height: 20.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/eye.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Privacy and safety",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Manage what information you see and share on your account",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 12.sp,
                  ),
                ),
                SizedBox(height: 12.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/password_check.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Change password",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Set a new password for your account",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 12.sp,
                  ),
                ),
                SizedBox(height: 12.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/lock_circle.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Two-step verification",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Enter a 6-digit pin each time you login your account",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(width: 50.w),
                      Text(
                        "Off",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral600,
                        ),
                      ),
                      SizedBox(width: 4.w),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 12.sp,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/close_circle.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Deactivate my account",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Deactivating your account is temporary",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 12.sp,
                  ),
                ),
                SizedBox(height: 12.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/trash.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Delete my account",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Deleting your account is permanent",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 12.sp,
                  ),
                ),
                SizedBox(height: 20.h),
                Text(
                  "More",
                  style: Styles.x10dp_222C27_600w(
                    color: AppColors.neutral600,
                  ),
                ),
                SizedBox(height: 20.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/mask.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Theme",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Switch modes or use device settings",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(width: 50.w),
                      Text(
                        "Light",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral600,
                        ),
                      ),
                      SizedBox(width: 4.w),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 12.sp,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/help.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "Help and support",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Report a problem, see FAQs",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 12.sp,
                  ),
                ),
                SizedBox(height: 20.h),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  visualDensity: const VisualDensity(vertical: -4),
                  horizontalTitleGap: 0.w,
                  leading: SvgPicture.asset(
                    "assets/svgs/copyright.svg",
                    color: AppColors.neutral600,
                    width: 18.sp,
                    height: 18.sp,
                  ),
                  title: Text(
                    "About",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                    ),
                  ),
                  subtitle: Text(
                    "Learn more about Duduzili",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 12.sp,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 24.h),
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeWhen(
                loading: () => EasyLoading.show(),
                logoutSuccess: () {
                  EasyLoading.dismiss();
                  context.goNamed(RouteConstants.signIn);
                },
                logoutError: (error) {},
                orElse: () {},
              );
            },
            child: ExpandTapWidget(
              onTap: () => context.goNamed(RouteConstants.signIn),
              tapPadding: REdgeInsets.all(10),
              child: Text(
                "Log out",
                style: Styles.x12dp_222C27_600w(color: AppColors.errorError),
              ),
            ),
          ),
          SizedBox(height: 24.h),
        ],
      ),
    );
  }
}
