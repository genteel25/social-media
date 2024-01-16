import 'package:flutter_easyloading/flutter_easyloading.dart';

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
              InkWell(
                onTap: () => controller.onPickFileFromDeviceHandler(),
                child: Container(
                  width: 96.w,
                  height: 96.w,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 226, 226, 226),
                  ),
                  child: controller.pickedFile.path.isNotEmpty
                      ? Stack(
                          fit: StackFit.expand,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100.r),
                              child: Image.file(
                                controller.pickedFile,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              width: 96.w,
                              height: 96.h,
                              decoration: BoxDecoration(
                                color: Colors.black.withOpacity(.35),
                                shape: BoxShape.circle,
                              ),
                            ),
                          ],
                        )
                      : const SizedBox.shrink(),
                ),
              ),
              Align(
                child: SvgPicture.asset(
                  "assets/svgs/camera.svg",
                  fit: BoxFit.none,
                  color: controller.pickedFile.path.isNotEmpty
                      ? Colors.white
                      : null,
                ),
              ),
            ],
          ),
          SizedBox(height: 72.h),
          Stack(
            children: [
              SizedBox(
                width: double.infinity,
                height: 48.sp,
                child: BlocListener<AuthBloc, AuthState>(
                  listener: (context, state) {
                    state.maybeWhen(
                      loading: () => EasyLoading.show(),
                      uploadProfilePictureSuccess: (data) {
                        EasyLoading.dismiss();
                        controller.onPressed!();
                      },
                      uploadProfilePictureError: (error) {
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
                    onPressed: () => controller.uploadPictureToServerHandler(),
                    child: Text(
                      "Continue",
                      style: Styles.x16dp_222C27_400w(
                        color: Colors.white,
                        height: 1.5.h,
                      ),
                    ),
                  ),
                ),
              ),
              controller.pickedFile.path.isNotEmpty
                  ? const SizedBox.shrink()
                  : Container(
                      width: double.infinity,
                      height: 48.h,
                      color: Colors.white.withOpacity(0.7),
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
                style: Styles.x16dp_222C27_400w(color: AppColors.primaryColor),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
