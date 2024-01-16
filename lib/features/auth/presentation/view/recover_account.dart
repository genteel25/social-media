import 'package:flutter/gestures.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:intl_phone_field/country_picker_dialog.dart';

import '../../../../core/helpers/helpers.dart';

class RecoverAccountView extends StatelessWidget
    implements RecoverAccountViewContract {
  const RecoverAccountView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final RecoverAccountControllerContract controller;
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
                      "Enter your ${controller.usePhoneNumber ? "Phone number" : "Email Address"}. We will send you a 6-digit verification code.",
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
                            controller: controller.emailController,
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
                            onChanged: (value) =>
                                controller.onEnterPhoneNumberHandler(value),
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
                      child: BlocListener<AuthBloc, AuthState>(
                        listener: (context, state) {
                          state.maybeWhen(
                            loading: () => EasyLoading.show(),
                            recoverAccountSuccess: (data) {
                              EasyLoading.dismiss();
                              controller.onProceedVerifyOtpHandler();
                            },
                            recoverAccountError: (error) {
                              EasyLoading.dismiss();
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text(error),
                                ),
                              );
                            },
                            orElse: () {},
                          );
                        },
                        child: ElevatedButton(
                          onPressed: () => controller.onGenerateOtpHandler(),
                          child: Text(
                            "Generate OTP",
                            style: Styles.x16dp_222C27_400w(
                              color: Colors.white,
                              height: 1.4.h,
                            ),
                          ),
                        ),
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
