import '../../../../core/helpers/helpers.dart';

class SignUpView extends StatelessWidget implements SignUpViewContract {
  const SignUpView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final SignUpControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                        text: "Open a ",
                        style: Styles.x20dp_222C27_700w(
                            color: AppColors.neutral1000, height: 1.4.h),
                        children: [
                          TextSpan(
                              text: "Duduzili ",
                              style: Styles.x20dp_222C27_700w(
                                  color: AppColors.primaryColor,
                                  height: 1.4.h)),
                          TextSpan(
                            text: "account",
                            style: Styles.x20dp_222C27_700w(
                                color: AppColors.neutral1000, height: 1.4.h),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 8.h),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Hey there! Let’s get started, shall we?",
                      style: Styles.x14dp_222C27_400w(
                        color: AppColors.neutral800,
                      ),
                    ),
                  ),
                  SizedBox(height: 48.h),
                  Text(
                    "Email Address",
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: REdgeInsets.only(top: 4),
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
                      Expanded(
                        child: RichText(
                          text: TextSpan(
                            text: "By clicking Sign up, you  agree to our ",
                            style: Styles.x14dp_222C27_400w(
                                color: AppColors.neutral800, height: 1.h),
                            children: [
                              TextSpan(
                                  text:
                                      "Privacy Policy and Terms and Conditions ",
                                  style: Styles.x14dp_222C27_600w(
                                      color: AppColors.primaryColor,
                                      height: 1.2.h)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24.h),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () =>
                          context.pushNamed(RouteConstants.verifyOtp),
                      child: Text("Sign up"),
                    ),
                  ),
                  SizedBox(height: 28.h),
                  Align(
                    alignment: Alignment.center,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text: "Already have an account? ",
                        style: Styles.x14dp_222C27_400w(
                            color: AppColors.neutral800),
                        children: [
                          TextSpan(
                              text: "Sign in",
                              style: Styles.x14dp_222C27_600w(
                                  color: AppColors.primaryColor)),
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
