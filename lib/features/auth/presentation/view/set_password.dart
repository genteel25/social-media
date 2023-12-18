import '../../../../core/helpers/helpers.dart';

class SetPasswordView extends StatelessWidget
    implements SetPasswordViewContract {
  const SetPasswordView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final SetPasswordControllerContract controller;
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
                    "Set new password",
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
                      "Your new password must be different from previously used passwords.",
                      style: Styles.x14dp_222C27_400w(
                          color: AppColors.neutral800, height: 1.6.h),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 32.h),
                Text(
                  "Password",
                  style: Styles.x12dp_222C27_600w(
                    color: AppColors.neutral800,
                  ),
                ),
                SizedBox(height: 8.h),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.next,
                  cursorWidth: 0.7.w,
                  decoration: InputDecoration(
                    hintText: "Input password",
                    suffixIcon: SvgPicture.asset(
                      "assets/svgs/eye_icon.svg",
                      fit: BoxFit.none,
                    ),
                  ),
                ),
                SizedBox(height: 16.h),
                Text(
                  "Current Password",
                  style: Styles.x12dp_222C27_600w(
                    color: AppColors.neutral800,
                  ),
                ),
                SizedBox(height: 8.h),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.next,
                  cursorWidth: 0.7.w,
                  decoration: InputDecoration(
                    hintText: "Input password",
                    suffixIcon: SvgPicture.asset(
                      "assets/svgs/eye_icon.svg",
                      fit: BoxFit.none,
                      // color: AppColors.neutral800,
                    ),
                  ),
                ),
                SizedBox(height: 24.h),
                SizedBox(
                  width: double.infinity,
                  height: 48.h,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text("Reset Password"),
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
