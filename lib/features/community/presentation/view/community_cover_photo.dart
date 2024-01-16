// part of '../controller/copy.dart';

import 'package:flutter_easyloading/flutter_easyloading.dart';

import '../../../../core/helpers/helpers.dart';

class CommunityCoverPhotoView extends StatelessWidget
    implements CommunityCoverPhotoViewContract {
  const CommunityCoverPhotoView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final CommunityCoverPhotoControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        leading: const SizedBox.shrink(),
        backgroundColor: AppColors.skyWhite,
        title: Text(
          "Cover Photo for Community",
          style: Styles.x16dp_222C27_600w(
            color: AppColors.neutral1000,
          ),
        ),
        actions: [
          Text(
            "Skip",
            style: Styles.x12dp_222C27_600w(
              color: AppColors.primaryColor,
            ),
          ),
          SizedBox(width: 20.w),
        ],
      ),
      body: Container(
        color: AppColors.skyWhite,
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: REdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20.h),
              InkWell(
                onTap: () => controller.onPickFileFromDeviceHandler(),
                child: Container(
                  width: double.infinity,
                  height: 140.h,
                  decoration: BoxDecoration(
                    color: AppColors.neutral300,
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: Stack(
                    fit: StackFit.expand,
                    alignment: Alignment.center,
                    children: [
                      controller.pickedFile.path.isNotEmpty
                          ? Container(
                              decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(8.r),
                              ),
                            )
                          : const SizedBox.shrink(),
                      controller.pickedFile.path.isNotEmpty
                          ? ClipRRect(
                              borderRadius: BorderRadius.circular(8.r),
                              child: Image.file(
                                controller.pickedFile,
                                fit: BoxFit.cover,
                              ),
                            )
                          : const SizedBox.shrink(),
                      SvgPicture.asset(
                        "assets/svgs/camera.svg",
                        color: controller.pickedFile.path.isEmpty
                            ? AppColors.neutral1000
                            : AppColors.neutral300,
                        width: 32.w,
                        height: 32.h,
                        fit: BoxFit.scaleDown,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16.h),
              Text(
                "Upload photo",
                style: Styles.x14dp_222C27_400w(
                  color: AppColors.neutral800,
                ),
              ),
              const Spacer(),
              SizedBox(
                width: double.infinity,
                height: 54.h,
                child: BlocListener<CommunityBloc, CommunityState>(
                  listener: (context, state) {
                    state.maybeWhen(
                      uploadCommunityCoverPhotoLoading: () =>
                          EasyLoading.show(),
                      uploadCommunityCoverPhotoSuccess: (data) {
                        EasyLoading.dismiss();
                        context.goNamed(RouteConstants.community);
                      },
                      uploadCommunityCoverPhotoError: (error) {
                        EasyLoading.dismiss();
                        ScaffoldMessenger.of(context)
                            .showSnackBar(SnackBar(content: Text(error)));
                      },
                      orElse: () {},
                    );
                  },
                  child: ElevatedButton(
                    onPressed: () => controller.onContinueHandler(),
                    child: Text(
                      "Continue",
                    ),
                  ),
                ),
              ),
              SizedBox(height: 38.h),
            ],
          ),
        ),
      ),
    );
  }
}
