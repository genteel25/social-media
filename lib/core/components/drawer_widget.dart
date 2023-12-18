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
            visualDensity: const VisualDensity(vertical: -4),
            contentPadding: EdgeInsets.zero,
            leading: Stack(
              fit: StackFit.loose,
              children: [
                Container(
                  padding: REdgeInsets.all(8),
                  width: 40.w,
                  height: 40.h,
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
                    width: 10.w,
                    height: 10.h,
                    decoration: BoxDecoration(
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
          SizedBox(height: 32.h),
          Padding(
            padding: REdgeInsets.only(left: 10.5),
            child: Text(
              "Pages",
              style: Styles.x8dp_222C27_600w(color: AppColors.neutral800),
            ),
          ),
          ListTile(
            onTap: () {},
            contentPadding:
                REdgeInsets.symmetric(vertical: 6.5, horizontal: 10.5),
            visualDensity: const VisualDensity(vertical: -4),
            leading: SvgPicture.asset(
              "assets/svgs/sms.svg",
              width: 18.w,
              height: 18.h,
            ),
            title: Text(
              "Message",
              style: Styles.x12dp_222C27_600w(color: AppColors.neutral1000),
            ),
          ),
          ListTile(
            onTap: () {},
            contentPadding:
                REdgeInsets.symmetric(vertical: 6.5, horizontal: 10.5),
            visualDensity: const VisualDensity(vertical: -4),
            leading: SvgPicture.asset(
              "assets/svgs/global.svg",
              width: 18.w,
              height: 18.h,
            ),
            title: Text(
              "Community",
              style: Styles.x12dp_222C27_600w(color: AppColors.neutral1000),
            ),
          ),
          ListTile(
            onTap: () {},
            contentPadding:
                REdgeInsets.symmetric(vertical: 6.5, horizontal: 10.5),
            visualDensity: const VisualDensity(vertical: -4),
            leading: SvgPicture.asset(
              "assets/svgs/notification_outline.svg",
              width: 18.w,
              height: 18.h,
            ),
            title: Text(
              "Notification",
              style: Styles.x12dp_222C27_600w(color: AppColors.neutral1000),
            ),
          ),
          ListTile(
            onTap: () {},
            contentPadding:
                REdgeInsets.symmetric(vertical: 6.5, horizontal: 10.5),
            visualDensity: const VisualDensity(vertical: -4),
            leading: SvgPicture.asset(
              "assets/svgs/favourite.svg",
              width: 18.w,
              height: 18.h,
            ),
            title: Text(
              "Favourites",
              style: Styles.x12dp_222C27_600w(color: AppColors.neutral1000),
            ),
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
          ListTile(
            onTap: () {},
            contentPadding:
                REdgeInsets.symmetric(vertical: 6.5, horizontal: 10.5),
            visualDensity: const VisualDensity(vertical: -4),
            leading: SvgPicture.asset(
              "assets/svgs/translate.svg",
              width: 18.w,
              height: 18.h,
            ),
            title: Text(
              "Select preferred language",
              style: Styles.x12dp_222C27_600w(color: AppColors.neutral1000),
            ),
          ),
          ListTile(
            onTap: () {},
            contentPadding:
                REdgeInsets.symmetric(vertical: 6.5, horizontal: 10.5),
            visualDensity: const VisualDensity(vertical: -4),
            leading: SvgPicture.asset(
              "assets/svgs/settings.svg",
              width: 18.w,
              height: 18.h,
            ),
            title: Text(
              "Settings",
              style: Styles.x12dp_222C27_600w(color: AppColors.neutral1000),
            ),
          ),
          ListTile(
            onTap: () {},
            contentPadding:
                REdgeInsets.symmetric(vertical: 6.5, horizontal: 10.5),
            visualDensity: const VisualDensity(vertical: -4),
            leading: SvgPicture.asset(
              "assets/svgs/help.svg",
              width: 18.w,
              height: 18.h,
            ),
            title: Text(
              "Help & Support",
              style: Styles.x12dp_222C27_600w(color: AppColors.neutral1000),
            ),
          ),
          ListTile(
            onTap: () {},
            contentPadding:
                REdgeInsets.symmetric(vertical: 6.5, horizontal: 10.5),
            visualDensity: const VisualDensity(vertical: -4),
            leading: SvgPicture.asset(
              "assets/svgs/share_app.svg",
              width: 18.w,
              height: 18.h,
            ),
            title: Text(
              "Share App",
              style: Styles.x12dp_222C27_600w(color: AppColors.neutral1000),
            ),
          ),
          ListTile(
            onTap: () {},
            contentPadding:
                REdgeInsets.symmetric(vertical: 6.5, horizontal: 10.5),
            visualDensity: const VisualDensity(vertical: -4),
            leading: SvgPicture.asset(
              "assets/svgs/announcement.svg",
              width: 18.w,
              height: 18.h,
            ),
            title: Text(
              "About Dudzili",
              style: Styles.x12dp_222C27_600w(color: AppColors.neutral1000),
            ),
          ),
          // SizedBox(height: 16.h),
          const Spacer(),
          SizedBox(
            width: double.infinity,
            height: 40.h,
            child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: BorderSide(
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
          // SizedBox(height: 41.h),
          const Spacer(),
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
          SizedBox(height: 41.h),
        ],
      ),
    );
  }
}
