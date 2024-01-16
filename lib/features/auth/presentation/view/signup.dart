import 'package:duduzili/core/data/models/auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

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
            child: Form(
              key: controller.formKey,
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
                      controller: controller.emailController,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      textInputAction: TextInputAction.next,
                      cursorWidth: 0.7.w,
                      decoration: const InputDecoration(
                        hintText: "Username/Email Address",
                      ),
                      validator:
                          ValidationBuilder().required().email().build()),
                  SizedBox(height: 16.h),
                  Text(
                    "Password",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  ValueListenableBuilder(
                      valueListenable: controller.obscurePasswordText,
                      builder: (context, value, child) {
                        return TextFormField(
                          controller: controller.passwordController,
                          keyboardType: TextInputType.emailAddress,
                          textInputAction: TextInputAction.done,
                          cursorWidth: 0.7.w,
                          obscureText: value,
                          decoration: InputDecoration(
                            hintText: "Password",
                            suffixIcon: value
                                ? IconButton(
                                    onPressed: () =>
                                        controller.toggleObscurePassword(),
                                    icon: Icon(
                                      Icons.visibility,
                                      color: AppColors.neutral600,
                                      size: 16.sp,
                                    ),
                                  )
                                : IconButton(
                                    onPressed: () =>
                                        controller.toggleObscurePassword(),
                                    icon: Icon(
                                      Icons.visibility_off,
                                      color: AppColors.neutral600,
                                      size: 16.sp,
                                    ),
                                  ),
                          ),
                        );
                      }),
                  SizedBox(height: 16.h),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ValueListenableBuilder(
                          valueListenable: controller.lengthStrength,
                          builder: (context, value, child) {
                            return Container(
                              alignment: Alignment.center,
                              height: 12.sp,
                              width: 12.sp,
                              decoration: BoxDecoration(
                                color: value
                                    ? AppColors.success
                                    : AppColors.skyWhite,
                                borderRadius: BorderRadius.circular(30.r),
                                border: value
                                    ? null
                                    : Border.all(
                                        color: AppColors.neutral400,
                                        width: 1.5.w,
                                      ),
                              ),
                              child: Icon(
                                Icons.check,
                                size: 6.w.h,
                                color: value
                                    ? AppColors.skyWhite
                                    : AppColors.neutral800,
                              ),
                            );
                          }),
                      SizedBox(width: 8.w),
                      Text(
                        "Must be at least 8 characters",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                          height: 1.2.h,
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 8.h),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ValueListenableBuilder(
                          valueListenable: controller.characterStrength,
                          builder: (context, value, child) {
                            return Container(
                              alignment: Alignment.center,
                              height: 12.sp,
                              width: 12.sp,
                              decoration: BoxDecoration(
                                color: value
                                    ? AppColors.success
                                    : AppColors.skyWhite,
                                borderRadius: BorderRadius.circular(30.r),
                                border: value
                                    ? null
                                    : Border.all(
                                        color: AppColors.neutral400,
                                        width: 1.5.w,
                                      ),
                              ),
                              child: Icon(
                                Icons.check,
                                size: 6.w.h,
                                color: value
                                    ? AppColors.skyWhite
                                    : AppColors.neutral600,
                              ),
                            );
                          }),
                      SizedBox(width: 8.w),
                      Text(
                        "Must contain one special character",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                          height: 1.2.h,
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 43.h),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: REdgeInsets.only(top: 4),
                        height: 16.sp,
                        width: 16.sp,
                        child: ValueListenableBuilder(
                          valueListenable: controller.termsAndPrivacy,
                          builder: (context, value, child) {
                            return Checkbox(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4.r),
                              ),
                              activeColor: AppColors.primaryColor,
                              onChanged: (e) =>
                                  controller.toggleTermsAndPrivacy(e),
                              value: value,
                              side: BorderSide(
                                color: AppColors.neutral600,
                                width: 1.5.w,
                              ),
                            );
                          },
                        ),
                      ),
                      SizedBox(width: 8.w),
                      Expanded(
                        child: RichText(
                          text: TextSpan(
                            text: "By clicking Sign up, you  agree to our ",
                            style: Styles.x14dp_222C27_400w(
                                color: AppColors.neutral800, height: 1.5),
                            children: [
                              TextSpan(
                                  text: "Privacy Policy and Terms ",
                                  style: Styles.x14dp_222C27_600w(
                                      color: AppColors.primaryColor,
                                      height: 1.4)),
                              TextSpan(
                                text: "and ",
                                style: Styles.x14dp_222C27_400w(
                                    color: AppColors.neutral800, height: 1.5),
                              ),
                              TextSpan(
                                  text: "Conditions ",
                                  style: Styles.x14dp_222C27_600w(
                                      color: AppColors.primaryColor,
                                      height: 1.4)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24.h),
                  SizedBox(
                    width: double.infinity,
                    child: ValueListenableBuilder(
                        valueListenable: controller.termsAndPrivacy,
                        builder: (context, value, child) {
                          return ValueListenableBuilder(
                              valueListenable: controller.lengthStrength,
                              builder: (context, value, child) {
                                return ValueListenableBuilder(
                                    valueListenable:
                                        controller.characterStrength,
                                    builder: (context, value, child) {
                                      return BlocListener<AuthBloc, AuthState>(
                                        listener: (context, state) {
                                          state.maybeWhen(
                                            initial: () {},
                                            loading: () {
                                              EasyLoading.show();
                                            },
                                            registerSuccess:
                                                (AuthData response) {
                                              EasyLoading.dismiss();
                                              return controller
                                                  .proceedVerifyOtpnHandler();
                                            },
                                            registerError: (e) {
                                              EasyLoading.dismiss();
                                              return ScaffoldMessenger.of(
                                                      context)
                                                  .showSnackBar(
                                                SnackBar(content: Text(e)),
                                              );
                                            },
                                            orElse: () {},
                                          );
                                        },
                                        child: ElevatedButton(
                                          onPressed: controller
                                                      .mainButtonValidatorHandler() ==
                                                  true
                                              ? () =>
                                                  controller.registerHandler()
                                              : null,
                                          child: Text(
                                            "Sign up",
                                            style: Styles.x16dp_222C27_400w(
                                              color: Colors.white,
                                              height: 1.4.h,
                                            ),
                                          ),
                                        ),
                                      );
                                    });
                              });
                        }),
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
                              recognizer: TapGestureRecognizer()
                                ..onTap =
                                    () => controller.proceedSignInHandler(),
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
