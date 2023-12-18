import '../../../../core/helpers/helpers.dart';

class VerifyOtpView extends StatelessWidget implements VerifyOtpViewContract {
  const VerifyOtpView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final VerifyOtpControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: REdgeInsets.symmetric(horizontal: 20),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 48.h),
                controller.accountRecovery == true
                    ? Column(
                        children: [
                          Text(
                            "OTP Verification",
                            style: Styles.x24dp_222C27_600w(
                                color: AppColors.neutral1000, height: 1.33),
                          ),
                          SizedBox(height: 8.h),
                          Text(
                            "Enter the 6-digit OTP to geodes******@gmail.com",
                            style: Styles.x14dp_222C27_400w(
                              color: AppColors.neutral800,
                              height: 1.6,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      )
                    : Column(
                        children: [
                          Text(
                            "Enter OTP",
                            style: Styles.x24dp_222C27_600w(
                                color: AppColors.neutral1000, height: 1.33),
                          ),
                          SizedBox(height: 8.h),
                          Text(
                            "We just sent a 4-digit code to your email geodes******@gmail.com",
                            style: Styles.x14dp_222C27_400w(
                              color: AppColors.neutral800,
                              height: 1.33,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                SizedBox(height: 32.h),
                SizedBox(
                  width: double.infinity,
                  child: Pinput(
                    // cursor: ,

                    length: 6,
                    defaultPinTheme: PinTheme(
                      // textStyle: Styles.x24dp_222C27_400w(),
                      width: 50.w,
                      height: 50.h,
                      textStyle:
                          Styles.x24dp_222C27_400w(color: AppColors.neutral900),
                      decoration: BoxDecoration(
                        color: AppColors.skyWhite,
                        borderRadius: BorderRadius.circular(8.r),
                        border: Border.all(
                          width: 0.8.w,
                          color: AppColors.neutral400,
                        ),
                      ),
                    ),
                    focusedPinTheme: PinTheme(
                      textStyle:
                          Styles.x24dp_222C27_400w(color: AppColors.neutral900),
                      width: 50.w,
                      height: 50.h,
                      decoration: BoxDecoration(
                        color: AppColors.skyWhite,
                        borderRadius: BorderRadius.circular(8.r),
                        border: Border.all(
                          width: 0.8.w,
                          color: AppColors.primaryColor,
                        ),
                      ),
                    ),
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                ),
                SizedBox(height: 40.h),
                SizedBox(
                  width: double.infinity,
                  height: 54.h,
                  child: ElevatedButton(
                      // onPressed: () => state.setNewPasswordNavigator(),
                      onPressed: () => controller.accountRecovery == true
                          ? context.pushNamed(RouteConstants.setPassword)
                          : context
                              .pushNamed(RouteConstants.completeRegistration),
                      style: ElevatedButton.styleFrom(
                          elevation: 1,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.r),
                          ),
                          backgroundColor: AppColors.primaryColor),
                      child: const Text(
                        "Verify OTP",
                        // style: Styles.x16dp_2FC67E_500w(color: Colors.white),
                      )),
                ),
                SizedBox(height: 24.h),
                Align(
                  alignment: Alignment.center,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      text: "Yet to receive the email? ",
                      style: Styles.x14dp_222C27_400w(
                        color: AppColors.neutral800,
                      ),
                      children: [
                        TextSpan(
                          // recognizer: TapGestureRecognizer()
                          //   ..onTap = () => state.signupNavigator(),
                          text: "Resend OTP",
                          style: Styles.x14dp_222C27_400w(
                              color: AppColors.primaryColor),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
