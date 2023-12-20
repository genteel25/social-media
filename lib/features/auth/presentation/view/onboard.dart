import 'package:dashed_circular_progress_bar/dashed_circular_progress_bar.dart';

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
                child: PageView(
                  controller: controller.pageViewController,
                  physics: const NeverScrollableScrollPhysics(),
                  onPageChanged: (value) =>
                      controller.changeCurrentIndex(value),
                  children: const [
                    PageWidget(
                      assetPath: "assets/images/onboard_first.png",
                      title: "Introducing Duduzili",
                      subtitle:
                          "The ultimate social media app designed to connect people, inspire creativity, and foster meaningful interactions",
                    ),
                    PageWidget(
                      assetPath: "assets/images/onboard_second.png",
                      title: "Post and Share",
                      subtitle:
                          "Create and share posts, photos, videos, and stories with your friends, family, and the wider Duduzili community.",
                    ),
                    PageWidget(
                      assetPath: "assets/images/onboard_third.png",
                      title: "Discover and Explore",
                      subtitle:
                          "Find new people to follow, explore trending topics, and discover exciting content from users around the globe.",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 18.h),
              SizedBox(
                width: 60.w,
                height: 60.h,
                child: DashedCircularProgressBar.aspectRatio(
                  // valueNotifier: ,
                  aspectRatio: 1,
                  progress: controller.progressPercentage,
                  startAngle: 0,
                  sweepAngle: 360,
                  foregroundColor: AppColors.primaryColor,
                  backgroundColor: AppColors.skyWhite,
                  foregroundStrokeWidth: 3,
                  backgroundStrokeWidth: 3,
                  animation: true,
                  animationDuration: const Duration(seconds: 1),
                  // seekSize: 6,
                  seekColor: const Color(0xffeeeeee),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      splashColor: AppColors.primaryColor,
                      borderRadius: BorderRadius.circular(40.r),
                      onTap: () => controller.onChangePercentHandler(),
                      child: Ink(
                        // color: Colors.green,
                        child: Container(
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
                ),
              ),
              SizedBox(height: 29.h),
              // Spacer(),
              controller.currentIndex < 2
                  ? Text(
                      "Skip to Sign up",
                      style: Styles.x14dp_222C27_400w(
                          color: AppColors.primaryColor),
                    )
                  : const SizedBox.shrink(),
            ],
          ),
        ),
      ),
    );
  }
}

class PageWidget extends StatelessWidget {
  const PageWidget({
    super.key,
    required this.assetPath,
    required this.subtitle,
    required this.title,
  });
  final String assetPath;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          height: 465.h,
          child: Image.asset(
            assetPath,
            fit: BoxFit.cover,
            // height: double.infinity,
          ),
        ),
        SizedBox(height: 32.h),
        Text(
          title,
          style: Styles.x24dp_222C27_600w(),
        ),
        SizedBox(height: 8.h),
        Padding(
          padding: REdgeInsets.symmetric(horizontal: 20),
          child: Text(
            subtitle,
            style: Styles.x14dp_222C27_400w(height: 1.6.h),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
