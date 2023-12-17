import '../../utils/helper.dart';

class EditProfileView
    extends StatelessView<EditProfileScreen, EditProfileController> {
  const EditProfileView(EditProfileController state, {Key? key})
      : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppUtils.normalAppBar(context, title: "Edit Profile"),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) {
            return [
              SliverToBoxAdapter(
                child: Container(
                  color: AppColors.skyWhite,
                  margin: REdgeInsets.only(bottom: 4),
                  padding: REdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    children: [
                      // SizedBox(height: 12.h),
                      Stack(
                        alignment: Alignment.centerLeft,
                        // fit: StackFit.,
                        children: [
                          Container(
                            padding: REdgeInsets.all(12),
                            width: 120.w,
                            height: 120.h,
                            decoration: BoxDecoration(
                              color: AppColors.neutral200,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: AppColors.skyWhite,
                                width: 3.w,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 4.8.h),
                                  blurRadius: 4.8.r,
                                  color:
                                      AppColors.neutral1000.withOpacity(0.08),
                                ),
                              ],
                            ),
                            child: const FlutterLogo(),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 10,
                            child: Container(
                              padding: REdgeInsets.all(4),
                              width: 29.w,
                              height: 29.h,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              decoration: BoxDecoration(
                                color: AppColors.primaryColor,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: AppColors.skyWhite,
                                  width: 1.2.w,
                                ),
                              ),
                              child: SvgPicture.asset(
                                "assets/svgs/camera.svg",
                                color: AppColors.skyWhite,
                                // width: 12.w,
                                // height: 12.h,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  margin: REdgeInsets.only(bottom: 4),
                  color: AppColors.skyWhite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "About You",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral1000,
                            ),
                          ),
                          Text(
                            "Edit",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "Full Name",
                        style: Styles.x10dp_222C27_600w(
                          color: AppColors.neutral1000,
                          height: 1.4.h,
                        ),
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        "Ayodele Davies",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                        ),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "Username",
                        style: Styles.x10dp_222C27_600w(
                          color: AppColors.neutral1000,
                          height: 1.4.h,
                        ),
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        "@davayo",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                        ),
                      ),
                      SizedBox(height: 16.h),
                      Text(
                        "Bio",
                        style: Styles.x10dp_222C27_600w(
                          color: AppColors.neutral1000,
                          height: 1.4.h,
                        ),
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        "Looking for an experienced people to help me find people in US to test my app. Looking for an experienced people to help me find people in US to test my app",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                        ),
                      ),
                      // SizedBox(height: 16.h),
                    ],
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  color: AppColors.skyWhite,
                  padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  margin: REdgeInsets.only(bottom: 4),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Basic Info",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral1000,
                            ),
                          ),
                          Text(
                            "Edit",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8.h),
                      ListTile(
                        horizontalTitleGap: 8,
                        minLeadingWidth: 24.w,
                        contentPadding: EdgeInsets.zero,
                        visualDensity: const VisualDensity(vertical: -4),
                        leading: SvgPicture.asset("assets/svgs/house.svg"),
                        title: RichText(
                          text: TextSpan(
                            text: "Lives in ",
                            style: Styles.x10dp_222C27_400w(
                                color: AppColors.neutral800),
                            children: [
                              TextSpan(
                                text: "Lagos, Nigeria",
                                style: Styles.x10dp_222C27_600w(
                                  color: AppColors.neutral800,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // SizedBox(height: 4.h),
                      ListTile(
                        horizontalTitleGap: 8,
                        minLeadingWidth: 24.w,
                        contentPadding: EdgeInsets.zero,
                        visualDensity: const VisualDensity(vertical: -4),
                        leading:
                            SvgPicture.asset("assets/svgs/profile_circle.svg"),
                        title: Text(
                          "Male",
                          style: Styles.x10dp_222C27_400w(
                            color: AppColors.neutral800,
                          ),
                        ),
                      ),
                      // SizedBox(height: 4.h),
                      ListTile(
                        horizontalTitleGap: 8,
                        minLeadingWidth: 24.w,
                        contentPadding: EdgeInsets.zero,
                        visualDensity: const VisualDensity(vertical: -4),
                        leading: SvgPicture.asset(
                          "assets/svgs/heart.svg",
                          color: AppColors.neutral600,
                        ),
                        title: Text(
                          "Single",
                          style: Styles.x10dp_222C27_400w(
                            color: AppColors.neutral800,
                          ),
                        ),
                      ),
                      ListTile(
                        horizontalTitleGap: 8,
                        minLeadingWidth: 24.w,
                        contentPadding: EdgeInsets.zero,
                        visualDensity: const VisualDensity(vertical: -4),
                        leading: SvgPicture.asset("assets/svgs/cake.svg"),
                        title: RichText(
                          text: TextSpan(
                            text: "Born on ",
                            style: Styles.x10dp_222C27_400w(
                                color: AppColors.neutral800),
                            children: [
                              TextSpan(
                                text: "April, 14",
                                style: Styles.x10dp_222C27_600w(
                                  color: AppColors.neutral800,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      ListTile(
                        horizontalTitleGap: 8,
                        minLeadingWidth: 24.w,
                        contentPadding: EdgeInsets.zero,
                        visualDensity: const VisualDensity(vertical: -4),
                        leading: SvgPicture.asset(
                          "assets/svgs/eye.svg",
                          color: AppColors.neutral600,
                        ),
                        title: Text(
                          "Visible to followers only",
                          style: Styles.x10dp_222C27_400w(
                            color: AppColors.neutral800,
                          ),
                        ),
                      ),
                      ListTile(
                        horizontalTitleGap: 8,
                        minLeadingWidth: 24.w,
                        contentPadding: EdgeInsets.zero,
                        visualDensity: const VisualDensity(vertical: -4),
                        leading: SvgPicture.asset("assets/svgs/calendar.svg"),
                        title: RichText(
                          text: TextSpan(
                            text: "Joined on ",
                            style: Styles.x10dp_222C27_400w(
                                color: AppColors.neutral800),
                            children: [
                              TextSpan(
                                text: "January 8, 2023",
                                style: Styles.x10dp_222C27_600w(
                                  color: AppColors.neutral800,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  color: AppColors.skyWhite,
                  padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  margin: REdgeInsets.only(bottom: 4),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Contact Info",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral1000,
                            ),
                          ),
                          Text(
                            "Edit",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8.h),
                      ListTile(
                        horizontalTitleGap: 8,
                        minLeadingWidth: 24.w,
                        contentPadding: EdgeInsets.zero,
                        visualDensity: const VisualDensity(vertical: -4),
                        leading: SvgPicture.asset(
                          "assets/svgs/sms.svg",
                          color: AppColors.neutral600,
                        ),
                        title: Row(
                          children: [
                            Text(
                              "daviesayodele22@gmail.com",
                              style: Styles.x10dp_222C27_400w(
                                color: AppColors.neutral800,
                              ),
                            ),
                            SizedBox(width: 8.w),
                            SvgPicture.asset("assets/svgs/copy.svg"),
                          ],
                        ),
                      ),
                      ListTile(
                        horizontalTitleGap: 8,
                        minLeadingWidth: 24.w,
                        contentPadding: EdgeInsets.zero,
                        visualDensity: const VisualDensity(vertical: -4),
                        leading: SvgPicture.asset(
                          "assets/svgs/calling.svg",
                          color: AppColors.neutral600,
                        ),
                        title: Row(
                          children: [
                            Text(
                              "+2348106545067",
                              style: Styles.x10dp_222C27_400w(
                                color: AppColors.neutral800,
                              ),
                            ),
                            SizedBox(width: 8.w),
                            SvgPicture.asset("assets/svgs/copy.svg"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  color: AppColors.skyWhite,
                  padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  margin: REdgeInsets.only(bottom: 4),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Following (4,000)",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral1000,
                            ),
                          ),
                          Text(
                            "See all",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 16.h),
                      SizedBox(
                        height: 64.h,
                        child: ListView.separated(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemBuilder: (context, index) {
                              return SizedBox(
                                width: 60.w,
                                child: Column(
                                  children: [
                                    Stack(
                                      fit: StackFit.loose,
                                      children: [
                                        Container(
                                          padding: REdgeInsets.all(8),
                                          width: 40.w,
                                          height: 40.h,
                                          decoration: BoxDecoration(
                                            color: AppColors.skyWhite,
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: AppColors.neutral300,
                                            ),
                                          ),
                                          child: const FlutterLogo(),
                                        ),
                                        Positioned(
                                          bottom: 2,
                                          right: 0,
                                          child: Container(
                                            width: 10.w,
                                            height: 10.h,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xff008000),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 7.h),
                                    Text(
                                      "Babatunde",
                                      overflow: TextOverflow.ellipsis,
                                      style: Styles.x10dp_222C27_400w(
                                        color: AppColors.neutral1000,
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                            separatorBuilder: (context, index) =>
                                SizedBox(width: 4.w),
                            itemCount: 12),
                      )
                    ],
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  color: AppColors.skyWhite,
                  padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  margin: REdgeInsets.only(bottom: 4),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Followers (3,670)",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral1000,
                            ),
                          ),
                          Text(
                            "See all",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 16.h),
                      SizedBox(
                        height: 64.h,
                        child: ListView.separated(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemBuilder: (context, index) {
                              return SizedBox(
                                width: 60.w,
                                child: Column(
                                  children: [
                                    Stack(
                                      fit: StackFit.loose,
                                      children: [
                                        Container(
                                          padding: REdgeInsets.all(8),
                                          width: 40.w,
                                          height: 40.h,
                                          decoration: BoxDecoration(
                                            color: AppColors.skyWhite,
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: AppColors.neutral300,
                                            ),
                                          ),
                                          child: const FlutterLogo(),
                                        ),
                                        Positioned(
                                          bottom: 2,
                                          right: 0,
                                          child: Container(
                                            width: 10.w,
                                            height: 10.h,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xff008000),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 7.h),
                                    Text(
                                      "Sandra",
                                      overflow: TextOverflow.ellipsis,
                                      style: Styles.x10dp_222C27_400w(
                                        color: AppColors.neutral1000,
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                            separatorBuilder: (context, index) =>
                                SizedBox(width: 12.w),
                            itemCount: 12),
                      )
                    ],
                  ),
                ),
              ),
            ];
          },
          body: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Edit profile"),
            ],
          ),
        ),
      ),
    );
  }
}