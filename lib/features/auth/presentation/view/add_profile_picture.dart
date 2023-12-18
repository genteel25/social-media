import '../../../../core/helpers/helpers.dart';

class AddProfilePictureView extends StatelessWidget
    implements AddProfilePictureViewContract {
  const AddProfilePictureView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final AddProfilePictureControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: controller.enableLocationAnimation!,
      child: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              "Add a profile picture",
              style: Styles.x20dp_222C27_700w(color: AppColors.neutral1000),
            ),
          ),
          SizedBox(height: 8.h),
          Align(
            alignment: Alignment.center,
            child: Text(
              "Upload your photo",
              style: Styles.x14dp_222C27_400w(color: AppColors.neutral800),
            ),
          ),
          SizedBox(height: 32.h),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 96.w,
                height: 96.w,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: AppColors.neutral300,
                ),
              ),
              Align(
                child: SvgPicture.asset(
                  "assets/svgs/camera.svg",
                  fit: BoxFit.none,
                ),
              ),
            ],
          ),
          SizedBox(height: 72.h),
          Stack(
            children: [
              SizedBox(
                width: double.infinity,
                height: 48.h,
                child: ElevatedButton(
                  onPressed: () => controller.onPressed!(),
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
