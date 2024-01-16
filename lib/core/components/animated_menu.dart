import 'package:duduzili/core/core.dart';

// void main() {
//   runApp(const AnimationTest());
// }

class AnimationTest extends StatefulWidget {
  const AnimationTest({Key? key, required this.controller}) : super(key: key);
  final AnimationController controller;

  @override
  AnimationTestState createState() => AnimationTestState();
}

class AnimationTestState extends State<AnimationTest> {
  late Animation<Offset> heightAnimation;
  late Animation<double> boxHeightAnimation;
  late Animation<double> fadeAnimation;
  late Animation<double> textFadeAnimation;
  late Animation<double> widthAnimation;
  late Animation<double> iconShiftAnimation;
  late Animation<double> icon2ShiftAnimation;
  late Animation<double> icon3ShiftAnimation;
  late Animation<double> icon4ShiftAnimation;

  late Tween<Offset> heightTween;
  late Tween<double> boxHeightTween;
  late Tween<double> fadeTween;
  late Tween<double> textFadeTween;
  late Tween<double> widthTween;
  late Tween<double> iconShiftTween;
  late Tween<double> icon2ShiftTween;
  late Tween<double> icon3ShiftTween;
  late Tween<double> icon4ShiftTween;

  @override
  void initState() {
    super.initState();

    heightTween =
        Tween<Offset>(begin: const Offset(0, 0), end: Offset(0, -70.sp));
    boxHeightTween = Tween<double>(begin: 0, end: 138.h);
    widthTween = Tween<double>(begin: 100, end: 380.sp);
    iconShiftTween = Tween<double>(begin: 0, end: 0);
    icon2ShiftTween = Tween<double>(begin: 0, end: 85);
    icon3ShiftTween = Tween<double>(begin: 0, end: 170);
    icon4ShiftTween = Tween<double>(begin: 0, end: 255);
    fadeTween = Tween<double>(begin: 0, end: 1);
    textFadeTween = Tween<double>(begin: 0, end: 1);

    heightAnimation = CurvedAnimation(
            parent: widget.controller,
            curve:
                const Interval(0, 0.5, curve: Curves.easeInOutCubicEmphasized))
        .drive(heightTween);
    boxHeightAnimation = CurvedAnimation(
            parent: widget.controller,
            curve:
                const Interval(0, 0.5, curve: Curves.easeInOutCubicEmphasized))
        .drive(boxHeightTween);

    fadeAnimation = CurvedAnimation(
            parent: widget.controller,
            curve: const Interval(0, 0.5, curve: Curves.easeIn))
        .drive(fadeTween);
    textFadeAnimation = CurvedAnimation(
            parent: widget.controller,
            curve: const Interval(0.9, 1, curve: Curves.easeIn))
        .drive(fadeTween);
    widthAnimation = CurvedAnimation(
            parent: widget.controller,
            curve: const Interval(0.7, 1, curve: Curves.easeIn))
        .drive(widthTween);
    iconShiftAnimation = CurvedAnimation(
            parent: widget.controller,
            curve: const Interval(0.7, 1, curve: Curves.easeIn))
        .drive(iconShiftTween);
    icon2ShiftAnimation = CurvedAnimation(
            parent: widget.controller,
            curve: const Interval(0.7, 1, curve: Curves.easeIn))
        .drive(icon2ShiftTween);
    icon3ShiftAnimation = CurvedAnimation(
            parent: widget.controller,
            curve: const Interval(0.7, 1, curve: Curves.easeIn))
        .drive(icon3ShiftTween);
    icon4ShiftAnimation = CurvedAnimation(
            parent: widget.controller,
            curve: const Interval(0.7, 1, curve: Curves.easeIn))
        .drive(icon4ShiftTween);
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: widget.controller,
        builder: (context, child) {
          return Transform.translate(
            offset: heightAnimation.value,
            child: FadeTransition(
              opacity: fadeAnimation,
              child: Container(
                padding: REdgeInsets.symmetric(horizontal: 12),
                width: widthAnimation.value,
                height: boxHeightAnimation.value,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 4.h),
                      blurRadius: 8.r,
                      color: Colors.black.withOpacity(0.08),
                    )
                  ],
                  borderRadius: BorderRadius.circular(8.r),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  fit: StackFit.expand,
                  children: [
                    Positioned(
                        top: 0,
                        child: SvgPicture.asset(
                            "assets/svgs/pull_handler_light.svg")),
                    Positioned(
                      left: iconShiftAnimation.value.w,
                      top: 40.h,
                      child: Column(
                        children: [
                          Container(
                            padding: REdgeInsets.all(14),
                            decoration: const BoxDecoration(
                              color: AppColors.primaryColor,
                              shape: BoxShape.circle,
                            ),
                            child:
                                SvgPicture.asset("assets/svgs/camera_bold.svg"),
                          ),
                          SizedBox(height: 8.h),
                          FadeTransition(
                            opacity: textFadeAnimation,
                            child: Text(
                              "Camera",
                              style: Styles.x12dp_222C27_400w(
                                color: AppColors.neutral1000,
                                height: 1.5.h,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      left: icon2ShiftAnimation.value.w,
                      top: 40.h,
                      child: Column(
                        children: [
                          Container(
                            padding: REdgeInsets.all(14),
                            decoration: const BoxDecoration(
                              color: AppColors.tomato,
                              shape: BoxShape.circle,
                            ),
                            child: SvgPicture.asset(
                                "assets/svgs/document_bold.svg"),
                          ),
                          SizedBox(height: 8.h),
                          FadeTransition(
                            opacity: textFadeAnimation,
                            child: Text(
                              widget.controller.isAnimating ? "" : "Document",
                              style: Styles.x12dp_222C27_400w(
                                color: AppColors.neutral1000,
                                height: 1.5.h,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      left: icon3ShiftAnimation.value.w,
                      top: 40.h,
                      child: Column(
                        children: [
                          Container(
                            padding: REdgeInsets.all(14),
                            decoration: const BoxDecoration(
                              color: AppColors.orange,
                              shape: BoxShape.circle,
                            ),
                            child:
                                SvgPicture.asset("assets/svgs/volume_bold.svg"),
                          ),
                          SizedBox(height: 8.h),
                          FadeTransition(
                            opacity: textFadeAnimation,
                            child: Text(
                              "Audio",
                              style: Styles.x12dp_222C27_400w(
                                color: AppColors.neutral1000,
                                height: 1.5.h,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      left: icon4ShiftAnimation.value.w,
                      top: 40.h,
                      child: Column(
                        children: [
                          Container(
                            padding: REdgeInsets.all(14),
                            decoration: const BoxDecoration(
                              color: AppColors.blue,
                              shape: BoxShape.circle,
                            ),
                            child: SvgPicture.asset(
                                "assets/svgs/gallery_bold.svg"),
                          ),
                          SizedBox(height: 8.h),
                          FadeTransition(
                            opacity: textFadeAnimation,
                            child: Text(
                              "Gallery",
                              style: Styles.x12dp_222C27_400w(
                                color: AppColors.neutral1000,
                                height: 1.5.h,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }
}
