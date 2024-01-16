import '../../../../core/helpers/helpers.dart';

class SharePostWidget extends StatefulWidget {
  const SharePostWidget({
    super.key,
  });

  @override
  State<SharePostWidget> createState() => _SharePostWidgetState();
}

class _SharePostWidgetState extends State<SharePostWidget> {
  String stringValue = "Public";
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
            "Share Post",
            style: Styles.x16dp_222C27_600w(
              color: AppColors.neutral1000,
              height: 1.4.h,
            ),
          ),
          SizedBox(height: 32.h),
          Row(
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
                    "Ayodele Davies",
                    style: Styles.x14dp_222C27_400w(
                      color: AppColors.neutral1000,
                      height: 1.5.h,
                    ),
                  ),
                  Text(
                    "@davayo",
                    style: Styles.x12dp_222C27_400w(
                      color: AppColors.neutral600,
                      height: 1.5.h,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              GestureDetector(
                onTap: () => choosePrivacy(context),
                child: Container(
                  width: 100.w,
                  height: 32.h,
                  padding: REdgeInsets.symmetric(horizontal: 8),
                  decoration: BoxDecoration(
                    color: AppColors.neutral200,
                    borderRadius: BorderRadius.circular(8.r),
                    border: Border.all(color: AppColors.neutral400),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SvgPicture.asset(
                        "assets/svgs/globe.svg",
                        fit: BoxFit.none,
                      ),
                      Text(
                        stringValue,
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                        ),
                      ),
                      const Icon(Icons.arrow_drop_down)
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 16.h),
          TextFormField(
            maxLines: 6,
            decoration: const InputDecoration(
              hintMaxLines: 1,
              hintText: "Say something about this post...",
            ),
          ),
          SizedBox(height: 16.h),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text("Share to timeline"),
            ),
          ),
          SizedBox(height: 32.h),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Share to Friends",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral600,
                      height: 1.5.h,
                    ),
                  ),
                  Text(
                    "See all",
                    style: Styles.x12dp_222C27_400w(
                      color: AppColors.primaryColor,
                      height: 1.5.h,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12.h),
              SizedBox(
                height: 74.sp,
                child: ListView.separated(
                  itemCount: 8,
                  padding: REdgeInsets.symmetric(horizontal: 0),
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      // color: AppColors.blue,
                      width: 85.sp,
                      height: 74.sp,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 40.w,
                            height: 40.h,
                            padding: REdgeInsets.all(8),
                            decoration: BoxDecoration(
                                // color: AppColors.errorError,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: AppColors.neutral400,
                                )),
                            child: const FlutterLogo(),
                          ),
                          SizedBox(height: 8.h),
                          Text(
                            "Babatunde Adekunle",
                            style: Styles.x8dp_222C27_400w(
                              color: AppColors.neutral1000,
                            ),
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text(
                            "@adetunes",
                            style: Styles.x8dp_222C27_400w(
                              color: AppColors.neutral800,
                            ),
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    );
                  },
                  itemBuilder: (BuildContext context, int index) {
                    return SizedBox(width: 16.w);
                  },
                ),
              ),
            ],
          ),
          SizedBox(height: 32.h),
          Text(
            "Share to",
            style: Styles.x12dp_222C27_600w(
              color: AppColors.neutral600,
              height: 1.5.h,
            ),
          ),
          SizedBox(height: 12.h),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: REdgeInsets.symmetric(vertical: 12, horizontal: 8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: AppColors.neutral400,
                      width: 0.5.w,
                    ),
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: Column(
                    children: [
                      SvgPicture.asset(
                        "assets/svgs/link.svg",
                        color: AppColors.neutral1000,
                        width: 24.w,
                        height: 24.h,
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        "Copy link",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 12.w),
              Expanded(
                child: Container(
                  padding: REdgeInsets.symmetric(vertical: 12, horizontal: 8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: AppColors.neutral400,
                      width: 0.5.w,
                    ),
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: Column(
                    children: [
                      SvgPicture.asset(
                        "assets/svgs/global.svg",
                        color: AppColors.neutral1000,
                        width: 24.w,
                        height: 24.h,
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        "Community",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 12.w),
              Expanded(
                child: Container(
                  padding: REdgeInsets.symmetric(vertical: 12, horizontal: 8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: AppColors.neutral400,
                      width: 0.5.w,
                    ),
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: Column(
                    children: [
                      SvgPicture.asset(
                        "assets/svgs/share.svg",
                        color: AppColors.neutral1000,
                        width: 24.w,
                        height: 24.h,
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        "Share via",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Future<dynamic> choosePrivacy(BuildContext context) {
    return showModalBottomSheet(
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      context: context,
      builder: (context) => ChoosePrivacyWidget(
        stringValue: stringValue,
      ),
    );
  }
}
