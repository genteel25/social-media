import 'package:flutter/cupertino.dart';

import '../core.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  DrawerWidgetState createState() => DrawerWidgetState();
}

class DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: REdgeInsets.symmetric(horizontal: 20),
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: AppColors.skyWhite,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(20.r),
          bottomRight: Radius.circular(20.r),
        ),
      ),
      width: 300.w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 60.h),
          ListTile(
            visualDensity: const VisualDensity(vertical: -3),
            contentPadding: EdgeInsets.zero,
            leading: Stack(
              fit: StackFit.loose,
              children: [
                Container(
                  padding: REdgeInsets.all(8),
                  width: 40.sp,
                  height: 40.sp,
                  decoration: BoxDecoration(
                    color: AppColors.skyWhite,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: AppColors.neutral300,
                    ),
                  ),
                  child: const FlutterLogo(),
                ),
                Positioned(
                  bottom: 2,
                  right: 0,
                  child: Container(
                    width: 10.sp,
                    height: 10.sp,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xff008000),
                    ),
                  ),
                )
              ],
            ),
            title: Text(
              "Ayodele Davies",
              style: Styles.x16dp_222C27_500w(color: AppColors.neutral1000),
            ),
            subtitle: Text(
              "Online",
              style: Styles.x12dp_222C27_400w(color: AppColors.neutral800),
            ),
            trailing: SizedBox(
              width: 32.w,
              child: FittedBox(
                child: CupertinoSwitch(
                  activeColor: AppColors.primaryColor,
                  // thumbColor: AppColors.errorError,
                  value: false,
                  onChanged: (e) {},
                ),
              ),
            ),
          ),
          SizedBox(height: 24.h),
          Padding(
            padding: REdgeInsets.only(left: 10.5),
            child: Text(
              "Pages",
              style: Styles.x8dp_222C27_600w(color: AppColors.neutral800),
            ),
          ),
          SizedBox(height: 8.h),
          DrawerMenuItem(
            assetPath: "assets/svgs/sms.svg",
            label: "Message",
            onClick: () {},
          ),
          SizedBox(height: 8.h),
          DrawerMenuItem(
            assetPath: "assets/svgs/global.svg",
            label: "Community",
            onClick: () {},
          ),
          SizedBox(height: 8.h),
          DrawerMenuItem(
            assetPath: "assets/svgs/notification_outline.svg",
            label: "Notification",
            onClick: () {},
          ),
          SizedBox(height: 8.h),
          DrawerMenuItem(
            assetPath: "assets/svgs/favourite.svg",
            label: "Favourites",
            onClick: () {},
          ),
          SizedBox(height: 20.h),
          Divider(
            color: AppColors.neutral400,
            height: 0.h,
          ),
          SizedBox(height: 20.h),
          Padding(
            padding: REdgeInsets.only(left: 10.5),
            child: Text(
              "Others",
              style: Styles.x8dp_222C27_600w(color: AppColors.neutral800),
            ),
          ),
          SizedBox(height: 8.h),
          DrawerMenuItem(
            assetPath: "assets/svgs/translate.svg",
            label: "Select preferred language",
            onClick: () {},
          ),
          SizedBox(height: 8.h),
          DrawerMenuItem(
            assetPath: "assets/svgs/settings.svg",
            label: "Settings",
            onClick: () {},
          ),
          SizedBox(height: 8.h),
          DrawerMenuItem(
            assetPath: "assets/svgs/help.svg",
            label: "Help & Support",
            onClick: () {},
          ),
          SizedBox(height: 8.h),
          DrawerMenuItem(
            assetPath: "assets/svgs/share_app.svg",
            label: "Share App",
            onClick: () {},
          ),
          SizedBox(height: 8.h),
          DrawerMenuItem(
            assetPath: "assets/svgs/announcement.svg",
            label: "About Dudzili",
            onClick: () {},
          ),
          SizedBox(height: 24.h),
          SizedBox(
            width: double.infinity,
            height: 40.h,
            child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(
                    color: AppColors.errorError,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4.r),
                  ),
                ),
                child: Text(
                  "Log out",
                  style: Styles.x12dp_222C27_500w(
                    color: AppColors.errorError,
                  ),
                )),
          ),
          SizedBox(height: 41.h),
          Row(
            children: [
              SvgPicture.asset(
                "assets/svgs/logo.svg",
                width: 16.w,
                height: 16.h,
              ),
              SizedBox(width: 6.w),
              Text(
                "Duduzili ©2023 All Rights Reserved",
                style: Styles.x10dp_222C27_400w(
                  color: AppColors.neutral800,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

class DrawerMenuItem extends StatelessWidget {
  const DrawerMenuItem({
    super.key,
    required this.assetPath,
    required this.label,
    required this.onClick,
  });

  final String assetPath;
  final String label;
  final VoidCallback onClick;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onClick,
      highlightColor: AppColors.primaryColor.withOpacity(0.2),
      splashColor: AppColors.primaryColor.withOpacity(0.2),
      child: Container(
        // color: AppColors.primary80,
        padding: REdgeInsets.symmetric(horizontal: 10.5, vertical: 11),
        height: 40.h,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(
              assetPath,
              width: 18.w,
              height: 18.h,
            ),
            SizedBox(width: 19.5.w),
            Text(
              label,
              style: Styles.x12dp_222C27_600w(
                color: AppColors.neutral1000,
                height: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
