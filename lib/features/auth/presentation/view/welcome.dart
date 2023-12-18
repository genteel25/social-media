import 'package:flutter/gestures.dart';

import '../../../../core/helpers/helpers.dart';
// import '../contracts/Welcome_contract.dart';

class WelcomeView extends StatelessWidget implements WelcomeViewContract {
  const WelcomeView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final WelcomeControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Padding(
            padding: REdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              // physics: ,
              child: Column(
                children: [
                  SizedBox(height: 62.h),
                  SvgPicture.asset(
                    "assets/svgs/logo.svg",
                    width: 131.w,
                    height: 100.h,
                  ),
                  SizedBox(height: 48.h),
                  Padding(
                    padding: REdgeInsets.symmetric(horizontal: 68),
                    child: Text(
                      "Welcome to Duduzili",
                      style: Styles.x32dp_222C27_700w(),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  Padding(
                    padding: REdgeInsets.symmetric(horizontal: 33),
                    child: Text(
                      "Connect with friends, discover new communities, and share your life with others",
                      style: Styles.x16dp_222C27_400w(),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 32.h),
                  OutlinedButton(
                      onPressed: () =>
                          context.pushNamed(RouteConstants.appLock),
                      style: OutlinedButton.styleFrom(
                        padding: REdgeInsets.symmetric(vertical: 11),
                        side: const BorderSide(
                          color: AppColors.neutral400,
                          width: 0.5,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.r),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SvgPicture.asset("assets/svgs/google_icon.svg"),
                          SizedBox(width: 13.w),
                          Text(
                            "Sign up with Google",
                            style: Styles.x16dp_222C27_400w(
                              color: AppColors.neutral1000,
                              height: 1.4,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      )),
                  SizedBox(height: 12.h),
                  OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        padding: REdgeInsets.symmetric(vertical: 11),
                        side: const BorderSide(
                          color: AppColors.neutral400,
                          width: 0.5,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.r),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SvgPicture.asset("assets/svgs/apple_icon.svg"),
                          SizedBox(width: 13.w),
                          Text(
                            "Sign up with Apple",
                            style: Styles.x16dp_222C27_400w(
                              color: AppColors.neutral1000,
                              height: 1.4,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      )),
                  SizedBox(height: 20.h),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Expanded(
                        child: Divider(
                          thickness: 1,
                          // height: 40.h,
                          color: AppColors.neutral300,
                        ),
                      ),
                      Padding(
                        padding: REdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          "or",
                          style: Styles.x16dp_222C27_400w(
                            color: AppColors.neutral600,
                            height: 1.4,
                          ),
                        ),
                      ),
                      const Expanded(
                        child: Divider(
                          thickness: 1,
                          // height: 40.h,
                          color: AppColors.neutral300,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.h),
                  SizedBox(
                    width: double.infinity,
                    height: 48.h,
                    child: ElevatedButton(
                      onPressed: () => context.pushNamed(RouteConstants.signUp),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.primaryColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.r),
                        ),
                        elevation: 0,
                      ),
                      child: Text(
                        "Create an Account",
                        style: Styles.x16dp_222C27_400w(
                          color: AppColors.skyWhite,
                          height: 1.4,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 17.h),
                  RichText(
                    text: TextSpan(
                      text: "Already have an account? ",
                      style: Styles.x14dp_222C27_400w(
                        color: const Color(0xff5C5C5C),
                      ),
                      children: [
                        TextSpan(
                          recognizer: TapGestureRecognizer()
                            ..onTap =
                                () => context.pushNamed(RouteConstants.signIn),
                          text: "Sign in",
                          style: Styles.x14dp_222C27_600w(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
