import '../../../../core/helpers/helpers.dart';

class OnboardView extends StatelessWidget implements OnboardViewContract {
  const OnboardView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final OnboardControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      body:
          // AnimatedWaveContainer(),
          SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          physics: const ClampingScrollPhysics(),
          child: Column(
            children: [
              SizedBox(
                  height: 617.h,
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: 465.h,
                        child: Image.asset(
                          'assets/images/${controller.svgAsset[controller.currentNumber]}.png',
                          // width: width,
                          frameBuilder:
                              (context, child, frame, wasSynchronouslyLoaded) =>
                                  FadeTransition(
                                      opacity: controller.animationController,
                                      child: child),
                          // height: height,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(height: 32.h),
                      FadeTransition(
                        opacity: controller.animationController,
                        child: Text(
                          controller.title[controller.currentNumber],
                          style: Styles.x24dp_222C27_600w(),
                        ),
                      ),
                      SizedBox(height: 8.h),
                      Padding(
                        padding: REdgeInsets.symmetric(horizontal: 20),
                        child: FadeTransition(
                          opacity: controller.animationController,
                          child: Text(
                            controller.subTitle[controller.currentNumber],
                            style: Styles.x14dp_222C27_400w(height: 1.6.h),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  )),
              SizedBox(height: 18.h),
              SizedBox(
                  width: 60.w,
                  height: 60.h,
                  child: CircularPercentIndicator(
                    radius: 30.r,
                    lineWidth: 2.0,
                    linearGradient: LinearGradient(colors: [
                      AppColors.primary80.withOpacity(0.7),
                      AppColors.primaryColor,
                      AppColors.primaryLight.withOpacity(0.8),
                    ]),
                    circularStrokeCap: CircularStrokeCap.round,
                    percent: controller.progressPercentage / 100,
                    backgroundColor: AppColors.skyWhite,
                    animation: true,
                    animateFromLastPercent: true,
                    animationDuration: 2000,
                    // progressColor: AppColors.primaryColor,
                    center: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: InkWell(
                        splashColor: AppColors.primaryColor,
                        borderRadius: BorderRadius.circular(40.r),
                        onTap: () => controller.onChangePercentHandler(),
                        child: Ink(
                          // color: Colors.green,
                          child: Container(
                            width: 40.w,
                            height: 40.h,
                            decoration: const BoxDecoration(
                              color: AppColors.inkDarkest,
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                colors: [
                                  AppColors.primaryLight,
                                  AppColors.primaryColor
                                ],
                              ),
                              boxShadow: [
                                BoxShadow(),
                              ],
                            ),
                            child: SvgPicture.asset(
                              "assets/svgs/arrow_right.svg",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                    // progressColor: Colors.green,
                  )),
              SizedBox(height: 29.h),
              // Spacer(),
              controller.currentNumber < 2
                  ? FadeTransition(
                      opacity: controller.animationController,
                      child: Text(
                        "Skip to Sign up",
                        style: Styles.x14dp_222C27_400w(
                            color: AppColors.primaryColor),
                      ),
                    )
                  : const SizedBox.shrink(),
            ],
          ),
        ),
      ),
    );
  }
}
