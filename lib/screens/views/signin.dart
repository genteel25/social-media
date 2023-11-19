import '../../utils/helper.dart';

class SignInView extends StatelessView<SignInScreen, SignInController> {
  const SignInView(SignInController state, {Key? key}) : super(state, key: key);

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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 48.h),
                  Align(
                    alignment: Alignment.center,
                    child: RichText(
                      text: TextSpan(
                        text: "Sign in to ",
                        style: Styles.x20dp_222C27_700w(
                            color: AppColors.neutral1000, height: 1.4.h),
                        children: [
                          TextSpan(
                              text: "Duduzili",
                              style: Styles.x20dp_222C27_700w(
                                  color: AppColors.primaryColor,
                                  height: 1.4.h)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 8.h),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Welcome back! Please enter your details.",
                      style: Styles.x14dp_222C27_400w(
                        color: AppColors.neutral800,
                      ),
                    ),
                  ),
                  SizedBox(height: 48.h),
                  Text(
                    "Username/Email Address",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.next,
                    cursorWidth: 0.7.w,
                    decoration: const InputDecoration(
                      hintText: "Username/Email Address",
                    ),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    "Password",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.done,
                    cursorWidth: 0.7.w,
                    decoration: const InputDecoration(hintText: "Password"),
                  ),
                  SizedBox(height: 43.h),
                  Row(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            SizedBox(
                              height: 16.h,
                              width: 16.w,
                              child: Checkbox(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(4.r),
                                ),
                                activeColor: AppColors.primaryColor,
                                onChanged: (e) {},
                                value: true,
                              ),
                            ),
                            SizedBox(width: 8.w),
                            Text(
                              "Remember me",
                              style: Styles.x14dp_222C27_400w(
                                color: AppColors.neutral800,
                              ),
                            )
                          ],
                        ),
                      ),
                      ExpandTapWidget(
                        tapPadding: REdgeInsets.all(10),
                        onTap: () =>
                            context.pushNamed(RouteConstants.recoverAccount),
                        child: Text(
                          "Forgot password?",
                          style: Styles.x14dp_222C27_600w(
                              color: AppColors.primaryColor),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 24.h),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Log in"),
                    ),
                  ),
                  SizedBox(height: 28.h),
                  Align(
                    alignment: Alignment.center,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text: "Don’t have an account? ",
                        style: Styles.x14dp_222C27_400w(
                            color: AppColors.neutral800),
                        children: [
                          TextSpan(
                              text: "Sign up",
                              style: Styles.x14dp_222C27_600w(
                                  color: AppColors.primaryColor)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 32.h),
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
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SvgPicture.asset("assets/svgs/google_icon.svg"),
                          SizedBox(width: 8.w),
                          Text(
                            "Continue with Google",
                            style: Styles.x16dp_222C27_500w(height: 1.h),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 12.h),
                  SizedBox(
                    width: double.infinity,
                    height: 48.h,
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SvgPicture.asset("assets/svgs/apple_icon.svg"),
                          SizedBox(width: 8.w),
                          Text(
                            "Continue with Apple",
                            style: Styles.x16dp_222C27_500w(height: 1.h),
                          )
                        ],
                      ),
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
