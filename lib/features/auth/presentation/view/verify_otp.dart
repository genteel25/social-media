import 'package:flutter/gestures.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

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
                            "Enter the 6-digit OTP sent to ${controller.email}",
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
                            "We just sent a 6-digit code to your email ${controller.email}",
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
                    controller: controller.pinputController,
                    length: 6,
                    onCompleted: (value) =>
                        controller.mainButtonValidatorHandler(),
                    defaultPinTheme: PinTheme(
                      // textStyle: Styles.x24dp_222C27_400w(),
                      width: 50.sp,
                      height: 50.sp,

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
                      width: 50.sp,
                      height: 50.sp,
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
                  height: 54.sp,
                  child: BlocListener<AuthBloc, AuthState>(
                    listener: (context, state) {
                      state.maybeWhen(
                        loading: () {
                          EasyLoading.show();
                        },
                        verifyOtpSuccess: (response) {
                          EasyLoading.dismiss();
                          return controller.proceedRegistrationHandler();
                        },
                        verifyOtpError: (message) {
                          EasyLoading.dismiss();
                          return ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(message),
                            ),
                          );
                        },
                        orElse: () {},
                        // ScaffoldMessenger.of(context).showSnackBar(
                        //   const SnackBar(
                        //     content: Text("Something went wrong"),
                        //   ),
                        // ),
                      );
                    },
                    child: ElevatedButton(
                        onPressed:
                            // controller.validated
                            //     ?
                            () => controller.verifyOtpClickHandler(),
                        // : null,
                        style: ElevatedButton.styleFrom(
                          elevation: 1,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.r),
                          ),
                          backgroundColor: AppColors.primaryColor,
                        ),
                        child: Text(
                          "Verify OTP",
                          style: Styles.x16dp_222C27_400w(
                            color: Colors.white,
                            height: 1.4.h,
                          ),
                        )),
                  ),
                ),
                SizedBox(height: 24.h),
                BlocListener<AuthBloc, AuthState>(
                  listener: (context, state) {
                    state.maybeWhen(
                      loading: () {
                        EasyLoading.show();
                      },
                      resendOtpSuccess: (data) {
                        EasyLoading.dismiss();
                      },
                      resendOtpError: (error) {
                        EasyLoading.dismiss();
                        return ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text(error),
                          ),
                        );
                      },
                      orElse: () {},
                      // => ScaffoldMessenger.of(context).showSnackBar(
                      //   const SnackBar(
                      //     content: Text("Something went wrongs"),
                      //   ),
                      // ),
                    );
                  },
                  child: Align(
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
                            recognizer: TapGestureRecognizer()
                              ..onTap =
                                  () => controller.resendOtpClickHandler(),
                            text: "Resend OTP",
                            style: Styles.x14dp_222C27_400w(
                                color: AppColors.primaryColor),
                          ),
                        ],
                      ),
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
