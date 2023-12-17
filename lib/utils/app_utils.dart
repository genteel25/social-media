import 'helper.dart';

class AppUtils {
  static AppBar storyViewAppBar(BuildContext context) {
    return AppBar(
      toolbarHeight: 48.h,
      leadingWidth: 80,
      leading: Row(
        children: [
          SizedBox(width: 20.w),
          ExpandTapWidget(
            onTap: () => context.pop(),
            tapPadding: REdgeInsets.all(10),
            child: SvgPicture.asset(
              "assets/svgs/xmark.svg",
              width: 20.w,
              height: 20.h,
            ),
          ),
          // ExpandTapWidget(
          //   onTap: () => context.pop(),
          //   tapPadding: REdgeInsets.all(20),
          // ),
        ],
      ),
      title: Text(
        "Babatunde Adekunle",
        style: Styles.x16dp_222C27_600w(color: Colors.white),
      ),
      centerTitle: true,
      backgroundColor: Colors.black,
      elevation: 0,
      actions: [
        Icon(
          Icons.more_vert,
          size: 20.w.h,
        ),
        SizedBox(width: 20.w),
      ],
    );
  }

  static AppBar postAppBar(BuildContext context) {
    return AppBar(
      toolbarHeight: 57.h,
      leadingWidth: 80,
      leading: Row(
        children: [
          SizedBox(width: 20.w),
          ExpandTapWidget(
            onTap: () => context.pop(),
            tapPadding: REdgeInsets.all(10),
            child: Container(
              padding: REdgeInsets.all(10),
              width: 32.w,
              height: 32.h,
              decoration: const BoxDecoration(
                color: Color(0xfff3f3f3),
                shape: BoxShape.circle,
              ),
              child: SvgPicture.asset(
                "assets/svgs/xmark.svg",
                width: 8.w,
                height: 8.h,
                fit: BoxFit.scaleDown,
                color: AppColors.inkDarkest,
              ),
            ),
          ),
        ],
      ),
      title: Text(
        "Create Post",
        style: Styles.x16dp_222C27_600w(color: AppColors.neutral1000),
      ),
      centerTitle: true,
      backgroundColor: AppColors.skyWhite,
      elevation: 0,
      actions: [
        Padding(
          padding: REdgeInsets.symmetric(vertical: 12),
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              // padding: EdgeInsets.zero,
              fixedSize: Size(68.w, 0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.r),
              ),
            ),
            child: Text(
              "Post",
              style: Styles.x12dp_222C27_600w(
                  color: AppColors.skyWhite, height: 1.5),
            ),
          ),
        ),
        SizedBox(width: 20.w),
      ],
    );
  }

  static AppBar normalAppBar(BuildContext context, {required String title}) {
    return AppBar(
      toolbarHeight: 57.h,
      leadingWidth: 80,
      leading: Row(
        children: [
          SizedBox(width: 20.w),
          ExpandTapWidget(
            onTap: () => context.pop(),
            tapPadding: REdgeInsets.all(10),
            child: Container(
              padding: REdgeInsets.all(10),
              width: 32.w,
              height: 32.h,
              decoration: const BoxDecoration(
                color: Color(0xfff3f3f3),
                shape: BoxShape.circle,
              ),
              child: SvgPicture.asset(
                "assets/svgs/arrow_left.svg",
                width: 8.w,
                height: 8.h,
                fit: BoxFit.none,
                color: AppColors.inkDarkest,
              ),
            ),
          ),
        ],
      ),
      title: Text(
        title,
        style: Styles.x16dp_222C27_600w(color: AppColors.neutral1000),
      ),
      centerTitle: true,
      backgroundColor: AppColors.skyWhite,
      elevation: 0,
    );
  }

  static AppBar appBarIcon(BuildContext context,
          {required String title, Widget? trailingWidget}) =>
      AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Row(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(width: 20.w),
            ExpandTapWidget(
              tapPadding: REdgeInsets.all(10),
              onTap: () =>
                  GlobalVariables.scaffoldKey.currentState!.openDrawer(),
              child: Stack(
                children: [
                  Container(
                    padding: REdgeInsets.all(4),
                    width: 32.w,
                    height: 32.h,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: AppColors.neutral400)),
                    child: const FlutterLogo(),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      width: 10.w,
                      height: 10.h,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      decoration: BoxDecoration(
                        color: const Color(0xff008000),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: AppColors.skyWhite,
                          width: 1.2.w,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        leadingWidth: 100.w,
        title: Text(
          title,
          style: Styles.x16dp_222C27_600w(
            color: AppColors.neutral1000,
          ),
        ),
        actions: [
          ExpandTapWidget(
            tapPadding: REdgeInsets.all(10),
            onTap: () {},
            child: trailingWidget ??
                SvgPicture.asset(
                  "assets/svgs/search_inactive.svg",
                  width: 24.w,
                  height: 24.w,
                  color: const Color(0xff292D32),
                ),
          ),
          SizedBox(width: 20.w),
        ],
        centerTitle: true,
      );
}
