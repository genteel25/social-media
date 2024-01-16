import 'dart:math';

import 'package:duduzili/core/components/animated_menu.dart';

import '../../../../core/helpers/helpers.dart';

class ChatView extends StatelessWidget implements ChatViewContract {
  const ChatView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final ChatControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      appBar: AppBar(
        leadingWidth: 40.w,
        backgroundColor: AppColors.skyWhite,
        toolbarHeight: 72.h,
        elevation: 0,
        leading: Row(
          children: [
            SizedBox(width: 20.w),
            ExpandTapWidget(
              onTap: () => context.pop(),
              tapPadding: REdgeInsets.all(12),
              child: SvgPicture.asset(
                "assets/svgs/arrow_left.svg",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
        title: ListTile(
          contentPadding: EdgeInsets.zero,
          leading: Stack(
            children: [
              Container(
                padding: REdgeInsets.all(4),
                width: 40.w,
                height: 40.h,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: AppColors.neutral400)),
                child: const FlutterLogo(),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  width: 10.w,
                  height: 10.h,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    color: const Color(0xff008000),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: AppColors.skyWhite,
                      width: 1.2.w,
                    ),
                  ),
                ),
              )
            ],
          ),
          title: Text(
            "Babatunde Adekunle",
            style: Styles.x12dp_222C27_600w(
              color: AppColors.neutral1000,
            ),
          ),
          subtitle: Text(
            "Active now",
            style: Styles.x10dp_222C27_400w(
              color: AppColors.neutral600,
            ),
          ),
        ),
        actions: [
          const Icon(
            Icons.more_vert,
            color: AppColors.neutral800,
          ),
          SizedBox(width: 20.w),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset("assets/svgs/empty_state.svg"),
            // SizedBox(height: 16.h),
            Text(
              "Start Conversation",
              style: Styles.x16dp_222C27_700w(),
            ),
            SizedBox(height: 8.h),
            Text(
              "Type a message to get started",
              style: Styles.x12dp_222C27_400w(color: AppColors.neutral600),
            )
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: MediaQuery.of(context).viewInsets,
        child: Container(
          color: Colors.white,
          padding: REdgeInsets.symmetric(horizontal: 20),
          child: Stack(
            fit: StackFit.loose,
            alignment: Alignment.bottomLeft,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // AnimationTest(controller: controller.animationController),
                  Divider(
                    color: AppColors.neutral400,
                    height: 0.h,
                  ),
                  SizedBox(height: 16.h),
                  Row(
                    children: [
                      ExpandTapWidget(
                          tapPadding: const EdgeInsets.all(20),
                          onTap: () {
                            if (controller.animationController.isCompleted &&
                                !controller.animationController.isAnimating) {
                              controller.animationController.reverse();
                              controller.animationListener();
                              // controller.secondaryAnimationController
                            } else if (controller
                                    .animationController.isDismissed &&
                                !controller.animationController.isAnimating) {
                              controller.animationController.forward();
                              controller.animationListener();
                            }
                          },
                          child: Transform.rotate(
                            angle: controller.isAnimated ? pi / 4 : 0,
                            child: Icon(
                              Icons.add,
                              color: AppColors.neutral800,
                              size: 24.sp,
                            ),
                          )),
                      SizedBox(width: 8.w),
                      Expanded(
                        child: TextFormField(
                          maxLines: null,
                          controller: controller.chatController,
                          focusNode: controller.focusNode,
                          cursorColor: AppColors.neutral600,
                          decoration: InputDecoration(
                            hintText: "Type message",
                            filled: true,
                            contentPadding: EdgeInsets.zero,
                            fillColor: AppColors.neutral300,
                            prefixIcon: SvgPicture.asset(
                              "assets/svgs/emoji.svg",
                              fit: BoxFit.scaleDown,
                            ),
                            suffixIcon: controller.hasFocus
                                ? null
                                : SvgPicture.asset(
                                    "assets/svgs/mic.svg",
                                    fit: BoxFit.scaleDown,
                                    color: AppColors.neutral800,
                                  ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(8.r),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: AppColors.neutral600,
                                width: 0.5.w,
                              ),
                              borderRadius: BorderRadius.circular(8.r),
                            ),
                          ),
                        ),
                      ),
                      controller.hasFocus
                          ? Row(
                              children: [
                                SizedBox(width: 8.w),
                                Container(
                                  padding: REdgeInsets.all(8),
                                  width: 40.w,
                                  height: 40.h,
                                  decoration: const BoxDecoration(
                                    color: AppColors.primaryColor,
                                    shape: BoxShape.circle,
                                  ),
                                  child:
                                      SvgPicture.asset("assets/svgs/send.svg"),
                                )
                              ],
                            )
                          : const SizedBox.shrink(),
                    ],
                  ),
                  SizedBox(height: 16.h),
                ],
              ),
              AnimationTest(controller: controller.animationController),
            ],
          ),
        ),
      ),
    );
  }
}
