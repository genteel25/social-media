import 'package:flutter_easyloading/flutter_easyloading.dart';

import '../../../../core/helpers/helpers.dart';

class SetupUsernameView extends StatelessWidget
    implements SetupUsernameViewContract {
  const SetupUsernameView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final SetupUsernameControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: controller.enableLocationAnimation!,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // SizedBox(height: 48.h),
          Align(
            alignment: Alignment.center,
            child: Text(
              "Set up a username",
              style: Styles.x20dp_222C27_700w(color: AppColors.neutral1000),
            ),
          ),
          SizedBox(height: 8.h),
          Align(
            alignment: Alignment.center,
            child: Text(
              "Enter a username loren ipsum",
              style: Styles.x14dp_222C27_400w(color: AppColors.neutral800),
            ),
          ),
          SizedBox(height: 32.h),
          Text(
            "Username",
            style: Styles.x12dp_222C27_600w(
              color: AppColors.neutral800,
            ),
          ),
          SizedBox(height: 8.h),
          BlocBuilder<AuthBloc, AuthState>(
            builder: (context, state) {
              return state.maybeWhen(
                validateUsernameSuccess: (data) => data
                            .decrypt()
                            .toLowerCase() ==
                        "username is available"
                    ? Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            textInputAction: TextInputAction.next,
                            controller: controller.usernameController,
                            cursorColor: AppColors.success,
                            cursorWidth: 0.7.w,
                            style: Styles.x14dp_222C27_400w(
                              color: AppColors.success,
                              height: 1.5,
                            ),
                            decoration: InputDecoration(
                              hintText: "@username",
                              suffixIcon: const Icon(
                                Icons.check_circle_outline,
                                size: 16,
                                color: AppColors.success,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: AppColors.success),
                                borderRadius: BorderRadius.circular(8.r),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    const BorderSide(color: AppColors.success),
                                borderRadius: BorderRadius.circular(8.r),
                              ),
                            ),
                            onChanged: (value) =>
                                controller.onValidateUsername(),
                          ),
                          SizedBox(height: 4.h),
                          Text(
                            data.decrypt(),
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.success,
                              height: 1.5.h,
                            ),
                          )
                        ],
                      )
                    : Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            textInputAction: TextInputAction.next,
                            controller: controller.usernameController,
                            style: Styles.x14dp_222C27_400w(
                              color: AppColors.errorError,
                              height: 1.5,
                            ),
                            cursorColor: AppColors.errorError,
                            cursorWidth: 0.7.w,
                            decoration: InputDecoration(
                              hintText: "@username",
                              suffixIcon: const Icon(
                                Icons.clear,
                                size: 16,
                                color: AppColors.errorError,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: AppColors.errorError),
                                borderRadius: BorderRadius.circular(8.r),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: AppColors.errorError),
                                borderRadius: BorderRadius.circular(8.r),
                              ),
                            ),
                            onChanged: (value) =>
                                controller.onValidateUsername(),
                          ),
                          SizedBox(height: 4.h),
                          Text(
                            data.decrypt(),
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.errorError,
                              height: 1.5.h,
                            ),
                          )
                        ],
                      ),
                orElse: () => TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.next,
                  controller: controller.usernameController,
                  cursorWidth: 0.7.w,
                  decoration: const InputDecoration(
                    hintText: "@username",
                    suffixIcon: Icon(
                      Icons.clear,
                      size: 16,
                      color: AppColors.neutral600,
                    ),
                  ),
                  onChanged: (value) => controller.onValidateUsername(),
                ),
              );
            },
          ),
          SizedBox(height: 32.h),

          Stack(
            children: [
              SizedBox(
                width: double.infinity,
                height: 48.sp,
                child: BlocListener<AuthBloc, AuthState>(
                  listener: (context, state) {
                    state.maybeWhen(
                      updateUsernameLoading: () => EasyLoading.show(),
                      updateUsernameSuccess: (data) {
                        EasyLoading.dismiss();
                        controller.onPressed!();
                      },
                      updateUsernameError: (error) {
                        EasyLoading.dismiss();
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text(error)),
                        );
                      },
                      orElse: () {},
                    );
                  },
                  child: ElevatedButton(
                    onPressed: () => controller.onFetchDefaultUsernameHandler(),
                    child: Text(
                      "Continue",
                      style: Styles.x16dp_222C27_400w(
                        color: Colors.white,
                        height: 1.4.h,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 16.h),
          SizedBox(
            width: double.infinity,
            height: 48.sp,
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Skip for later",
                style: Styles.x16dp_222C27_400w(
                  color: AppColors.primaryColor,
                  height: 1.4.h,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
