import 'package:flutter/physics.dart';

import '../helpers/helpers.dart';

class ChaffyStateWidget extends StatefulWidget {
  const ChaffyStateWidget({
    super.key,
    this.assetPath,
    this.title,
    this.subtitle,
    this.onRetry,
  });
  final String? assetPath;
  final String? title;
  final String? subtitle;
  final Function? onRetry;

  @override
  State<ChaffyStateWidget> createState() => _ChaffyStateWidgetState();
}

class _ChaffyStateWidgetState extends State<ChaffyStateWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late SpringSimulation simulation;
  @override
  void initState() {
    super.initState();
    simulation = SpringSimulation(
      const SpringDescription(
        mass: 1,
        stiffness: 100,
        damping: 10,
      ),
      0.0, // starting point
      100.0, // ending point
      10, // velocity
    );
    animationController = AnimationController(
      vsync: this,
      upperBound: 5,
      lowerBound: 0,
      duration: const Duration(seconds: 1),
      reverseDuration: const Duration(seconds: 1),
    )..addListener(() {
        // print(animationController.value);
        setState(() {});
      });

    animationController.animateWith(simulation);
    animationController.loop(
      reverse: true,
      period: const Duration(seconds: 2),
    );
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(height: 32.h),
        SizedBox(
          height: 85.h,
          width: 200.w,
          child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                top: animationController.value,
                // height: 200.h,
                // width: 200.w,
                child: SvgPicture.asset(
                  "assets/svgs/error_state.svg",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 16.h),
        Text(
          widget.title ?? "Empty!!!",
          style: Styles.x16dp_222C27_600w(
            color: AppColors.neutral800,
            height: 1.3,
          ),
        ),
        SizedBox(height: 4.h),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 120),
          child: Text(
            widget.subtitle ?? "Community data is empty at the moment",
            style: Styles.x12dp_222C27_400w(
              color: AppColors.neutral600,
              height: 1.3,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(height: 8.h),
        widget.onRetry != null
            ? SizedBox(
                height: 32.h,
                child: TextButton(
                  onPressed: () => widget.onRetry!(),
                  style: TextButton.styleFrom(
                    foregroundColor: AppColors.primaryColor,
                    padding: REdgeInsets.symmetric(horizontal: 24),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.r),
                    ),
                  ),
                  child: Text(
                    "Retry",
                    style:
                        Styles.x14dp_222C27_500w(color: AppColors.primaryColor),
                  ),
                ),
              )
            : const SizedBox.shrink(),
        SizedBox(height: 32.h)
      ],
    );
    // Column(
    //   children: [
    //     SizedBox(
    //       width: 270.w,
    // height: 180.h,
    //       child: EmptyWidget(
    //         title: "Empty",
    // titleTextStyle:
    // subtitleTextStyle:
    //         subTitle: "Community data is empty at the moment",
    //         packageImage: PackageImage.Image_3,
    //         hideBackgroundAnimation: true,
    //       ),
    //     ),
    //     SizedBox(height: 4.h),
    //     OutlinedButton(
    //       onPressed: () {},
    //       child: Text("Retry"),
    //     ),
    //   ],
    // );
  }
}
