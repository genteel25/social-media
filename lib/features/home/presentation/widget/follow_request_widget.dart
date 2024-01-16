import '../../../../core/core.dart';

class FollowRequestWidget extends StatelessWidget {
  const FollowRequestWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: REdgeInsets.symmetric(horizontal: 20, vertical: 10),
      color: Colors.white,
      height: 359.sp,
      child: Column(
        children: [
          SizedBox(height: 14.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Follow requests",
                style: Styles.x14dp_222C27_600w(
                  color: AppColors.neutral1000,
                ),
              ),
              ExpandTapWidget(
                onTap: () => context.pushNamed(RouteConstants.discoverPeople),
                tapPadding: REdgeInsets.all(10),
                child: Text(
                  "See all",
                  style:
                      Styles.x14dp_222C27_400w(color: AppColors.primaryColor),
                ),
              )
            ],
          ),
          SizedBox(height: 21.h),
          Expanded(
            child: ListView.separated(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              separatorBuilder: (BuildContext context, int index) {
                return SizedBox(width: 8.w);
              },
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: REdgeInsets.only(
                    top: 16,
                    left: 16,
                    right: 16,
                    bottom: 16,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: AppColors.neutral300,
                      width: 1.3.w,
                    ),
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 168.sp,
                        height: 158.sp,
                        child: const FlutterLogo(
                            // size: 158,
                            ),
                      ),
                      SizedBox(height: 8.h),
                      Text(
                        "Abraham Adekunle",
                        style: Styles.x14dp_222C27_600w(
                          color: AppColors.neutral1000,
                          height: 1.4.h,
                        ),
                      ),
                      Text(
                        "@blackgraham",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                        ),
                      ),
                      SizedBox(height: 8.h),
                      SizedBox(
                        height: 32.sp,
                        width: 168.sp,
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
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
