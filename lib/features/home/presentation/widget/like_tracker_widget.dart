import '../../../../core/helpers/helpers.dart';

class LikeTrackerWidget extends StatelessWidget {
  const LikeTrackerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 666.h,
      padding: REdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: SvgPicture.asset("assets/svgs/pull_handler_light.svg"),
          ),
          SizedBox(height: 10.h),
          Text(
            "Liked by (11)",
            style: Styles.x16dp_222C27_600w(
              color: AppColors.neutral1000,
              height: 1.4.h,
            ),
          ),
          SizedBox(height: 11.h),
          Expanded(
            child: SizedBox(
              child: ListView.separated(
                  padding: REdgeInsets.only(top: 20),
                  itemBuilder: (context, index) => Row(
                        children: [
                          Container(
                            width: 40.w,
                            height: 40.h,
                            padding: REdgeInsets.all(8),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: AppColors.neutral400,
                                )),
                            child: const FlutterLogo(),
                          ),
                          SizedBox(width: 12.w),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Jason Allen",
                                style: Styles.x14dp_222C27_400w(
                                  color: AppColors.neutral1000,
                                  height: 1.5.h,
                                ),
                              ),
                              Text(
                                "@graham",
                                style: Styles.x12dp_222C27_400w(
                                  color: AppColors.neutral600,
                                  height: 1.5.h,
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          SizedBox(
                            height: 32.sp,
                            width: 87.sp,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(4.r),
                                ),
                              ),
                              child: Text(
                                "Follow",
                                style: Styles.x12dp_222C27_400w(
                                  color: AppColors.skyWhite,
                                  height: 1.5.h,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                  separatorBuilder: (context, index) => SizedBox(height: 32.h),
                  itemCount: 11),
            ),
          ),
        ],
      ),
    );
  }
}
