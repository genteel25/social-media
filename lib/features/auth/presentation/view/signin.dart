import 'package:duduzili/core/data/models/login.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import '../../../../core/helpers/helpers.dart';

class SignInView extends StatelessWidget implements SignInViewContract {
  const SignInView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final SignInControllerContract controller;
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
                      controller: controller.usernameController,
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: TextInputAction.next,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      cursorWidth: 0.7.w,
                      // validator: ValidationBuilder().required().email().build(),
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
                    SizedBox(height: 28.h),
                    Row(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              SizedBox(
                                height: 16.h,
                                width: 16.w,
                                child: ValueListenableBuilder(
                                  valueListenable: controller.rememberMeCheck,
                                  builder: (context, value, child) => Checkbox(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4.r),
                                    ),
                                    activeColor: AppColors.primaryColor,
                                    onChanged: (e) =>
                                        controller.toggleRememberMeHandler(e!),
                                    value: value,
                                  ),
                                  // child:
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
                      child: ValueListenableBuilder(
                          valueListenable: controller.lengthStrength,
                          builder: (context, value, child) {
                            return ValueListenableBuilder(
                                valueListenable: controller.characterStrength,
                                builder: (context, value, child) {
                                  return BlocListener<AuthBloc, AuthState>(
                                    listener: (context, state) {
                                      state.maybeWhen(
                                        initial: () {},
                                        loading: () {
                                          EasyLoading.show();
                                        },
                                        loginSuccess: (LoginData response) {
                                          log("is email verified: ${response.isEmailVerified.toString().decrypt()}");
                                          log("is complete registration: ${response.isCompleteRegistration.toString().decrypt()}");
                                          log("access token: ${response.accessToken.toString().decrypt()}");
                                          EasyLoading.dismiss();
                                          return controller
                                              .onProceedHomeHandler(response);
                                        },
                                        loginError: (e) {
                                          EasyLoading.dismiss();
                                          ScaffoldMessenger.of(context)
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
                                          ? () => controller.onLoginHandler()
                                          : null,
                                      child: Text(
                                        "Log in",
                                        style: Styles.x16dp_222C27_400w(
                                          color: Colors.white,
                                          height: 1.4.h,
                                        ),
                                      ),
                                    ),
                                  );
                                });
                          }),
                    ),
                    SizedBox(height: 26.h),
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
                                recognizer: TapGestureRecognizer()
                                  ..onTap =
                                      () => controller.proceedSignupHandler(),
                                text: "Sign up",
                                style: Styles.x14dp_222C27_600w(
                                    color: AppColors.primaryColor)),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 26.h),
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
      ),
    );
  }
}
