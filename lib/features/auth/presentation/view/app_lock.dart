import '../../../../core/helpers/helpers.dart';

class AppLockView extends StatelessWidget implements AppLockViewContract {
  const AppLockView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final AppLockControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:
                  REdgeInsets.only(top: 90, left: 20, right: 20, bottom: 42),
              decoration: BoxDecoration(
                color: AppColors.neutral10.withOpacity(0.4),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(32.r),
                  bottomRight: Radius.circular(32.r),
                ),
              ),
              child: Column(
                children: [
                  // SizedBox(height: 46.h),
                  Image.asset(
                    "assets/images/profile_image.png",
                    width: 100.w,
                    height: 100.h,
                  ),
                  SizedBox(height: 24.h),
                  Text(
                    "Unlock App",
                    style: Styles.x20dp_222C27_700w(),
                  ),
                  Text(
                    "@ayodavies",
                    style:
                        Styles.x14dp_222C27_400w(color: AppColors.neutral800),
                  ),
                  SizedBox(height: 53.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/svgs/lock.svg"),
                      SizedBox(width: 5.w),
                      Text(
                        "Enter your 4-digit pin",
                        style: Styles.x12dp_222C27_400w(),
                      )
                    ],
                  ),
                  SizedBox(height: 20.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      AnimatedContainer(
                        duration: const Duration(milliseconds: 800),
                        curve: Curves.fastEaseInToSlowEaseOut,
                        width: 14.w,
                        height: 14.h,
                        decoration: BoxDecoration(
                          color: controller.pin.isNotEmpty
                              ? AppColors.primaryColor
                              : AppColors.neutral400,
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 15.w),
                      AnimatedContainer(
                        duration: const Duration(milliseconds: 800),
                        curve: Curves.fastEaseInToSlowEaseOut,
                        width: 14.w,
                        height: 14.h,
                        decoration: BoxDecoration(
                          color: controller.pin.length > 1
                              ? AppColors.primaryColor
                              : AppColors.neutral400,
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 15.w),
                      AnimatedContainer(
                        duration: const Duration(milliseconds: 800),
                        curve: Curves.fastEaseInToSlowEaseOut,
                        width: 14.w,
                        height: 14.h,
                        decoration: BoxDecoration(
                          color: controller.pin.length > 2
                              ? AppColors.primaryColor
                              : AppColors.neutral400,
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 15.w),
                      AnimatedContainer(
                        duration: const Duration(milliseconds: 800),
                        curve: Curves.fastEaseInToSlowEaseOut,
                        width: 14.w,
                        height: 14.h,
                        decoration: BoxDecoration(
                          color: controller.pin.length > 3
                              ? AppColors.primaryColor
                              : AppColors.neutral400,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 32.h),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: REdgeInsets.symmetric(horizontal: 42.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () => controller.onButtonClicked("1"),
                            highlightColor:
                                AppColors.primaryColor.withOpacity(0.1),
                            splashColor:
                                AppColors.primaryLight.withOpacity(0.3),
                            radius: 1.r,
                            borderRadius: BorderRadius.circular(60.r),
                            child: Container(
                              alignment: Alignment.center,
                              width: 60.w,
                              height: 60.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Text(
                                "1",
                                style: Styles.x30dp_222C27_800w(),
                              ),
                            ),
                          ),
                        ),
                        Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            highlightColor:
                                AppColors.primaryColor.withOpacity(0.1),
                            splashColor:
                                AppColors.primaryLight.withOpacity(0.3),
                            radius: 1.r,
                            borderRadius: BorderRadius.circular(60.r),
                            child: Container(
                              alignment: Alignment.center,
                              width: 60.w,
                              height: 60.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Text(
                                "2",
                                style: Styles.x30dp_222C27_800w(),
                              ),
                            ),
                          ),
                        ),
                        Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            highlightColor:
                                AppColors.primaryColor.withOpacity(0.1),
                            splashColor:
                                AppColors.primaryLight.withOpacity(0.3),
                            radius: 1.r,
                            borderRadius: BorderRadius.circular(60.r),
                            child: Container(
                              alignment: Alignment.center,
                              width: 60.w,
                              height: 60.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Text(
                                "3",
                                style: Styles.x30dp_222C27_800w(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // SizedBox(height: 18.h),
                  Padding(
                    padding: REdgeInsets.symmetric(horizontal: 42.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            highlightColor:
                                AppColors.primaryColor.withOpacity(0.1),
                            splashColor:
                                AppColors.primaryLight.withOpacity(0.3),
                            radius: 1.r,
                            borderRadius: BorderRadius.circular(60.r),
                            child: Container(
                              alignment: Alignment.center,
                              width: 60.w,
                              height: 60.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Text(
                                "4",
                                style: Styles.x30dp_222C27_800w(),
                              ),
                            ),
                          ),
                        ),
                        Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            highlightColor:
                                AppColors.primaryColor.withOpacity(0.1),
                            splashColor:
                                AppColors.primaryLight.withOpacity(0.3),
                            radius: 1.r,
                            borderRadius: BorderRadius.circular(60.r),
                            child: Container(
                              alignment: Alignment.center,
                              width: 60.w,
                              height: 60.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Text(
                                "5",
                                style: Styles.x30dp_222C27_800w(),
                              ),
                            ),
                          ),
                        ),
                        Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            highlightColor:
                                AppColors.primaryColor.withOpacity(0.1),
                            splashColor:
                                AppColors.primaryLight.withOpacity(0.3),
                            radius: 1.r,
                            borderRadius: BorderRadius.circular(60.r),
                            child: Container(
                              alignment: Alignment.center,
                              width: 60.w,
                              height: 60.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Text(
                                "6",
                                style: Styles.x30dp_222C27_800w(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // SizedBox(height: 18.h),
                  Padding(
                    padding: REdgeInsets.symmetric(horizontal: 42.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            highlightColor:
                                AppColors.primaryColor.withOpacity(0.1),
                            splashColor:
                                AppColors.primaryLight.withOpacity(0.3),
                            radius: 1.r,
                            borderRadius: BorderRadius.circular(60.r),
                            child: Container(
                              alignment: Alignment.center,
                              width: 60.w,
                              height: 60.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Text(
                                "7",
                                style: Styles.x30dp_222C27_800w(),
                              ),
                            ),
                          ),
                        ),
                        Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            highlightColor:
                                AppColors.primaryColor.withOpacity(0.1),
                            splashColor:
                                AppColors.primaryLight.withOpacity(0.3),
                            radius: 1.r,
                            borderRadius: BorderRadius.circular(60.r),
                            child: Container(
                              alignment: Alignment.center,
                              width: 60.w,
                              height: 60.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Text(
                                "8",
                                style: Styles.x30dp_222C27_800w(),
                              ),
                            ),
                          ),
                        ),
                        Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            highlightColor:
                                AppColors.primaryColor.withOpacity(0.1),
                            splashColor:
                                AppColors.primaryLight.withOpacity(0.3),
                            radius: 1.r,
                            borderRadius: BorderRadius.circular(60.r),
                            child: Container(
                              alignment: Alignment.center,
                              width: 60.w,
                              height: 60.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Text(
                                "9",
                                style: Styles.x30dp_222C27_800w(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // SizedBox(height: 18.h),
                  Padding(
                    padding: REdgeInsets.symmetric(horizontal: 42.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          borderRadius: BorderRadius.circular(60.r),
                          highlightColor: AppColors.errorError.withOpacity(0.2),
                          splashColor: AppColors.errorError.withOpacity(0.2),
                          onTap: () => controller.onDeleteHandler(),
                          child: Container(
                            alignment: Alignment.center,
                            width: 60.w,
                            height: 60.h,
                            decoration:
                                const BoxDecoration(shape: BoxShape.circle),
                            child: Text(
                              "Sign Out",
                              style: Styles.x12dp_222C27_700w(
                                  color: AppColors.errorError),
                            ),
                          ),
                        ),
                        Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            highlightColor:
                                AppColors.primaryColor.withOpacity(0.1),
                            splashColor:
                                AppColors.primaryLight.withOpacity(0.3),
                            radius: 1.r,
                            borderRadius: BorderRadius.circular(60.r),
                            child: Container(
                              alignment: Alignment.center,
                              width: 60.w,
                              height: 60.h,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                              ),
                              child: Text(
                                "0",
                                style: Styles.x30dp_222C27_800w(),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 60.w,
                          height: 60.h,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: AppColors.primaryColor,
                          ),
                          child:
                              SvgPicture.asset("assets/svgs/face_id_plain.svg"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 53.h),
          ],
        ),
      ),
    );
  }
}
