import 'package:mobile_app/utils/helper.dart';

class AppBottomSheets {
  static enableLocationSheet(BuildContext context) {
    showModalBottomSheet(
      // isDismissible: false,
      // enableDrag: false,
      isScrollControlled: true,
      useRootNavigator: true,
      backgroundColor: Colors.transparent,
      context: context,
      builder: (context) => Container(
        width: double.infinity,
        height: 610.h,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24.r),
            topRight: Radius.circular(24.r),
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 8.h),
            SvgPicture.asset("assets/svgs/pull_handler.svg"),
            SizedBox(height: 51.h),
            Image.asset(
              "assets/images/location.png",
              width: 190.w,
              height: 190.h,
            ),
            SizedBox(height: 24.h),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Enable Location",
                style: Styles.x20dp_222C27_700w(color: AppColors.neutral1000),
              ),
            ),
            SizedBox(height: 8.h),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "You will need to give Duduzili location permission for better experience.",
                  style: Styles.x14dp_222C27_400w(color: AppColors.neutral800),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 80.h),
            Container(
              padding: REdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 48.h,
              child: ElevatedButton(
                onPressed: () => context.goNamed(RouteConstants.home),
                child: const Text("Give permission"),
              ),
            ),
            SizedBox(height: 16.h),
            Container(
              padding: REdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 48.h,
              child: TextButton(
                onPressed: () => context.goNamed(RouteConstants.signIn),
                child: Text(
                  "Skip for later",
                  style:
                      Styles.x16dp_222C27_400w(color: AppColors.primaryColor),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
