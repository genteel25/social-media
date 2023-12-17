import 'package:duduzili/screens/widgets/drawer_widget.dart';
import 'package:flutter/cupertino.dart';

import '../../utils/helper.dart';

class MenusView extends StatelessView<MenusScreen, MenusController> {
  const MenusView(MenusController state, {Key? key}) : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerWidget(),
      key: GlobalVariables.scaffoldKey,
      body: SafeArea(
        top: false,
        child: widget.navigationShell,
      ),
      bottomNavigationBar: Container(
        clipBehavior: Clip.hardEdge,
        padding: REdgeInsets.symmetric(horizontal: 20),
        width: double.infinity,
        height: 65.h,
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.9),
          border: const Border(
            top: BorderSide(color: AppColors.neutral400),
          ),
        ),
        child: Row(
          // crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: TweenAnimationBuilder(
                  tween: Tween<double>(begin: 0, end: 1),
                  duration: const Duration(seconds: 3),
                  // animation: controller.animationController!,
                  builder: (context, value, child) {
                    return Opacity(
                      opacity: value,
                      child: Container(
                        decoration: BoxDecoration(
                            border: controller
                                        .widget.navigationShell.currentIndex ==
                                    0
                                ? Border(
                                    top: BorderSide(
                                        width: 2.w,
                                        color: AppColors.primaryColor))
                                : null),
                        child: ExpandTapWidget(
                          onTap: () => controller.setIndex(0),
                          tapPadding: REdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                controller.widget.navigationShell
                                            .currentIndex ==
                                        0
                                    ? "assets/svgs/home_active.svg"
                                    : "assets/svgs/home_inactive.svg",
                                width: 20.w,
                                height: 20.h,
                              ),
                              SizedBox(height: 4.h),
                              Text(
                                "Home",
                                style: Styles.x10dp_222C27_400w(
                                    color: controller.widget.navigationShell
                                                .currentIndex ==
                                            0
                                        ? AppColors.primaryColor
                                        : AppColors.neutral600),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    border: controller.widget.navigationShell.currentIndex == 1
                        ? Border(
                            top: BorderSide(
                                width: 2.w, color: AppColors.primaryColor))
                        : null),
                child: ExpandTapWidget(
                  onTap: () => controller.setIndex(1),
                  tapPadding: REdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        controller.widget.navigationShell.currentIndex == 1
                            ? "assets/svgs/search_active.svg"
                            : "assets/svgs/search_inactive.svg",
                        width: 20.w,
                        height: 20.h,
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        "Search",
                        style: Styles.x10dp_222C27_400w(
                            color: controller
                                        .widget.navigationShell.currentIndex ==
                                    1
                                ? AppColors.primaryColor
                                : AppColors.neutral600),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    border: controller.widget.navigationShell.currentIndex == 2
                        ? Border(
                            top: BorderSide(
                                width: 2.w, color: AppColors.primaryColor))
                        : null),
                child: ExpandTapWidget(
                  onTap: () => controller.setIndex(2),
                  tapPadding: REdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        controller.widget.navigationShell.currentIndex == 2
                            ? "assets/svgs/globe_active.svg"
                            : "assets/svgs/global_inactive.svg",
                        width: 20.w,
                        height: 20.h,
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        "Community",
                        style: Styles.x10dp_222C27_400w(
                            color: controller
                                        .widget.navigationShell.currentIndex ==
                                    2
                                ? AppColors.primaryColor
                                : AppColors.neutral600),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(width: 4.w),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    border: controller.widget.navigationShell.currentIndex == 3
                        ? Border(
                            top: BorderSide(
                                width: 2.w, color: AppColors.primaryColor))
                        : null),
                child: ExpandTapWidget(
                  onTap: () => controller.setIndex(3),
                  tapPadding: REdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        controller.widget.navigationShell.currentIndex == 3
                            ? "assets/svgs/message_active.svg"
                            : "assets/svgs/message_inactive.svg",
                        width: 20.w,
                        height: 20.h,
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        "Messages",
                        style: Styles.x10dp_222C27_400w(
                            color: controller
                                        .widget.navigationShell.currentIndex ==
                                    3
                                ? AppColors.primaryColor
                                : AppColors.neutral600),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    border: controller.widget.navigationShell.currentIndex == 4
                        ? Border(
                            top: BorderSide(
                                width: 2.w, color: AppColors.primaryColor))
                        : null),
                child: ExpandTapWidget(
                  onTap: () => controller.setIndex(4),
                  tapPadding: REdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      AnimatedContainer(
                        duration: const Duration(seconds: 1),
                        padding: REdgeInsets.all(
                            controller.widget.navigationShell.currentIndex == 4
                                ? 6
                                : 4),
                        width: 36.w,
                        height: 36.h,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: controller.widget.navigationShell
                                          .currentIndex ==
                                      4
                                  ? AppColors.primaryColor
                                  : AppColors.neutral400,
                              width: 1.5.w),
                        ),
                        child: FlutterLogo(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
