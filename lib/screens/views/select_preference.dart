import 'package:mobile_app/utils/app_bottom_sheet.dart';

import '../../utils/helper.dart';

class SelectPreferenceView
    extends StatelessView<SelectPreferenceScreen, SelectPreferenceController> {
  const SelectPreferenceView(SelectPreferenceController state, {Key? key})
      : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: FadeTransition(
        opacity: controller.enableLocationAnimation!,
        child: Column(
          children: [
            Align(
              alignment: Alignment.center,
              child: Text(
                "Select Preferences",
                style: Styles.x20dp_222C27_700w(color: AppColors.neutral1000),
              ),
            ),
            SizedBox(height: 8.h),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: REdgeInsets.symmetric(horizontal: 19.5),
                child: Text(
                  "We will use this to personalize your feed. Select at least one topic to continue",
                  style: Styles.x14dp_222C27_400w(
                    color: AppColors.neutral800,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 24.h),
            TextFormField(
              cursorColor: AppColors.neutral600,
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.next,
              cursorWidth: 0.7.w,
              decoration: InputDecoration(
                hintText: "Search topic",
                prefixIcon: SvgPicture.asset(
                  "assets/svgs/search_icon.svg",
                  fit: BoxFit.none,
                ),
                hintStyle: Styles.x14dp_222C27_400w(
                  color: AppColors.neutral600,
                ),
                contentPadding:
                    REdgeInsets.symmetric(vertical: 15, horizontal: 12),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.r),
                  borderSide: BorderSide(
                    width: 0.8.w,
                    color: AppColors.neutral600,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.r),
                  borderSide: BorderSide(
                    width: 0.8.w,
                    color: AppColors.neutral400,
                  ),
                ),
                errorStyle:
                    Styles.x10dp_222C27_400w(color: AppColors.errorError),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.r),
                  borderSide: BorderSide(
                    width: 0.8.w,
                    color: AppColors.errorError,
                  ),
                ),
              ),
            ),
            SizedBox(height: 24.h),
            Wrap(
              runSpacing: 16.h,
              spacing: 8.w,
              children: List.generate(
                controller.topic.length,
                (index) => Container(
                  padding: REdgeInsets.symmetric(horizontal: 14, vertical: 6),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff888888),
                      width: 1.w,
                    ),
                    borderRadius: BorderRadius.circular(25.r),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        controller.topic[index],
                        style:
                            Styles.x14dp_222C27_500w(color: Color(0xff3a3a3a)),
                      ),
                      SizedBox(width: 6.w),
                      Icon(
                        Icons.add,
                        size: 22.sp,
                        color: AppColors.neutral600,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.h),
            SizedBox(
              width: double.infinity,
              height: 48.h,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Load more topics",
                  style:
                      Styles.x16dp_222C27_400w(color: AppColors.primaryColor),
                ),
              ),
            ),
            SizedBox(height: 100.h),
            Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 48.h,
                  child: ElevatedButton(
                    // onPressed: () => widget.onPressed!(),
                    onPressed: () =>
                        AppBottomSheets.enableLocationSheet(context),
                    child: const Text("Complete Registration"),
                  ),
                ),
                // Container(
                //   width: double.infinity,
                //   height: 48.h,
                //   color: Colors.white.withOpacity(0.4),
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
