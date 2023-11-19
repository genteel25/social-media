import 'package:flutter/gestures.dart';
import 'package:intl_phone_field/country_picker_dialog.dart';

import '../../utils/helper.dart';

class RecoverAccountView
    extends StatelessView<RecoverAccountScreen, RecoverAccountController> {
  const RecoverAccountView(RecoverAccountController state, {Key? key})
      : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Padding(
            padding: REdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 48.h),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Recover Account",
                    style:
                        Styles.x20dp_222C27_700w(color: AppColors.neutral1000),
                  ),
                ),
                SizedBox(height: 8.h),
                Padding(
                  padding: REdgeInsets.symmetric(horizontal: 8),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Enter your Email Address. We will send you a 6-digit verification code.",
                      style: Styles.x14dp_222C27_400w(
                          color: AppColors.neutral800, height: 1.6.h),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 32.h),
                controller.usePhoneNumber
                    ? Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Phone Number",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral800,
                            ),
                          ),
                          SizedBox(height: 8.h),
                          IntlPhoneField(
                            disableLengthCheck: true,
                            flagsButtonPadding: REdgeInsets.only(left: 10),
                            style: Styles.x12dp_222C27_400w(
                                color: AppColors.neutral800),
                            cursorColor: AppColors.primaryColor,
                            textInputAction: TextInputAction.next,
                            keyboardType: TextInputType.phone,
                            dropdownIconPosition: IconPosition.trailing,
                            pickerDialogStyle: PickerDialogStyle(),
                            dropdownIcon: const Icon(
                              Icons.arrow_drop_down,
                              color: AppColors.neutral600,
                            ),
                            // controller: state.phoneNumber,
                            decoration: const InputDecoration(
                              hintText: "Enter phone number",
                            ),
                            initialCountryCode: 'NG',
                            enabled: true,
                            readOnly: false,
                            inputFormatters: const [],
                          ),
                        ],
                      )
                    : Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
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
                              hintText: "Input email address",
                            ),
                          ),
                        ],
                      ),
                SizedBox(height: 32.h),
                Stack(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      height: 48.h,
                      child: ElevatedButton(
                        onPressed: () => context
                            .pushNamed(RouteConstants.verifyOtp, extra: true),
                        child: const Text("Generate OTP"),
                      ),
                    ),
                    // Container(
                    //   width: double.infinity,
                    //   height: 48.h,
                    //   color: Colors.white.withOpacity(0.4),
                    // )
                  ],
                ),
                SizedBox(height: 24.h),
                controller.usePhoneNumber
                    ? Align(
                        alignment: Alignment.center,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "Can’t access your phone number? ",
                            style: Styles.x14dp_222C27_400w(
                              color: AppColors.neutral800,
                            ),
                            children: [
                              TextSpan(
                                recognizer: TapGestureRecognizer()
                                  ..onTap =
                                      () => controller.togglePhoneNumber(),
                                text: "Use email",
                                style: Styles.x14dp_222C27_600w(
                                    color: AppColors.primaryColor),
                              ),
                            ],
                          ),
                        ),
                      )
                    : Align(
                        alignment: Alignment.center,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "Can’t access your email? ",
                            style: Styles.x14dp_222C27_400w(
                              color: AppColors.neutral800,
                            ),
                            children: [
                              TextSpan(
                                recognizer: TapGestureRecognizer()
                                  ..onTap =
                                      () => controller.togglePhoneNumber(),
                                text: "Use phone number",
                                style: Styles.x14dp_222C27_600w(
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
