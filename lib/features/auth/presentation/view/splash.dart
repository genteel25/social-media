import '../../../../core/helpers/helpers.dart';
// import '../contracts/Splash_contract.dart';

class SplashView extends StatelessWidget implements SplashViewContract {
  const SplashView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final SplashControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/splash.png"),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: REdgeInsets.only(right: 73.03),
                    child: SizedBox(
                      width: 160.w,
                      height: 30.h,
                      child: SvgPicture.asset(
                        "assets/svgs/dudzili.svg",
                        // width: 160.w,
                        // height: 48.h,
                      ).animate().fadeIn(
                            delay: const Duration(milliseconds: 12900),
                            duration: const Duration(milliseconds: 800),
                          ),
                    ),
                  ),
                ),
                GifView.asset(
                  "assets/images/dudzili_splash.gif",
                  width: 131.w,
                  height: 100.h,
                  controller: controller.gifController,
                )
                    .animate(
                      delay: const Duration(seconds: 12),
                    )
                    .scaleXY(
                      // curve: Curves.bounceOut,
                      begin: 1,
                      end: 0.5,
                      duration: const Duration(milliseconds: 100),
                    )
                    .moveX(
                      begin: 1,
                      end: -88,
                      delay: const Duration(milliseconds: 800),
                      duration: const Duration(milliseconds: 500),
                    ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
