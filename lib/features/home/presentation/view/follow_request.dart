import '../../../../core/helpers/helpers.dart';

class FollowRequestView extends StatelessWidget
    implements FollowRequestViewContract {
  const FollowRequestView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final FollowRequestControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppUtils.normalAppBar(context, title: "Follow requests"),
      backgroundColor: AppColors.skyWhite,
      body: SafeArea(
          child: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: REdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Column(
            children: [
              SizedBox(height: 16.h),
              Expanded(
                child: ListView.separated(
                    // shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return Row(
                        children: [
                          Container(
                            padding: REdgeInsets.all(10),
                            width: 80.w,
                            height: 80.sp,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: AppColors.neutral300),
                            ),
                            child: const FlutterLogo(),
                          ),
                          SizedBox(width: 12.w),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Oluwaseun Samson",
                                    style: Styles.x14dp_222C27_400w(
                                      color: AppColors.neutral1000,
                                      height: 1.5.h,
                                    ),
                                  ),
                                  Text(
                                    "3d",
                                    style: Styles.x12dp_222C27_400w(
                                      color: AppColors.neutral600,
                                      height: 1.5.h,
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "@graham",
                                style: Styles.x12dp_222C27_400w(
                                  color: AppColors.neutral600,
                                ),
                              ),
                              SizedBox(height: 8.h),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 32.sp,
                                    width: 110.w,
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4.r),
                                          ),
                                        ),
                                        child: Text(
                                          "Accept",
                                          style: Styles.x12dp_222C27_400w(
                                            color: AppColors.skyWhite,
                                          ),
                                        )),
                                  ),
                                  SizedBox(width: 12.w),
                                  SizedBox(
                                    height: 32.sp,
                                    width: 110.w,
                                    child: OutlinedButton(
                                        onPressed: () {},
                                        style: OutlinedButton.styleFrom(
                                          side: BorderSide(
                                              color: AppColors.primaryColor),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4.r),
                                          ),
                                        ),
                                        child: Text(
                                          "Decline",
                                          style: Styles.x12dp_222C27_400w(
                                            color: AppColors.primaryColor,
                                          ),
                                        )),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      );
                    },
                    separatorBuilder: (context, index) =>
                        SizedBox(height: 16.h),
                    itemCount: 8),
              )
            ],
          ),
        ),
      )),
    );
  }
}
