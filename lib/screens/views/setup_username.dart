import '../../utils/helper.dart';

class SetupUsernameView
    extends StatelessView<SetupUsernameScreen, SetupUsernameController> {
  const SetupUsernameView(SetupUsernameController state, {Key? key})
      : super(state, key: key);

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
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            cursorWidth: 0.7.w,
            decoration: const InputDecoration(
              hintText: "@username",
              suffixIcon: Icon(
                Icons.clear,
                size: 16,
                color: AppColors.neutral600,
              ),
            ),
          ),
          SizedBox(height: 32.h),

          Stack(
            children: [
              SizedBox(
                width: double.infinity,
                height: 48.h,
                child: ElevatedButton(
                  onPressed: () => widget.onPressed!(),
                  child: const Text("Continue"),
                ),
              ),
              // Container(
              //   width: double.infinity,
              //   height: 48.h,
              //   color: Colors.white.withOpacity(0.4),
              // )
            ],
          ),
          SizedBox(height: 16.h),
          SizedBox(
            width: double.infinity,
            height: 48.h,
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Skip for later",
                style: Styles.x16dp_222C27_400w(color: AppColors.primaryColor),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
