// part of '../controller/copy.dart';

import '../../../../core/helpers/helpers.dart';

class AboutView extends StatelessWidget implements AboutViewContract {
  const AboutView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final AboutControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppUtils.normalAppBar(context, title: "About"),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Container(
                padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                margin: REdgeInsets.only(bottom: 4),
                color: AppColors.skyWhite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Text(
                    //   "About You",
                    //   style: Styles.x12dp_222C27_600w(
                    //     color: AppColors.neutral1000,
                    //   ),
                    // ),
                    // SizedBox(height: 16.h),
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Basic Info",
                      style: Styles.x12dp_222C27_600w(
                        color: AppColors.neutral1000,
                      ),
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Contact Info",
                      style: Styles.x12dp_222C27_600w(
                        color: AppColors.neutral1000,
                      ),
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
                          "Following (4K)",
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
                      height: 64.sp,
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
            SliverPadding(
              padding: REdgeInsets.only(bottom: 4),
              sliver: SliverToBoxAdapter(
                child: Container(
                  color: AppColors.skyWhite,
                  padding: REdgeInsets.only(left: 20, right: 20, top: 16),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Interests",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral1000,
                              height: 1.5.h,
                            ),
                          ),
                          Text(
                            "See all",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                              height: 1.5.h,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20.h),
                      ListView.separated(
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return ListTile(
                              horizontalTitleGap: 12.w,
                              contentPadding: EdgeInsets.zero,
                              visualDensity: const VisualDensity(vertical: -4),
                              title: Row(
                                children: [
                                  SvgPicture.asset("assets/svgs/link.svg"),
                                  SizedBox(width: 4.w),
                                  Text(
                                    "Design",
                                    style: Styles.x14dp_222C27_400w(
                                      color: AppColors.neutral1000,
                                    ),
                                  ),
                                ],
                              ),
                              subtitle: Text(
                                "3,000 posts",
                                style: Styles.x12dp_222C27_400w(
                                  color: Color(0xff8f8f8f),
                                ),
                              ),
                              trailing: SizedBox(
                                height: 32.h,
                                width: 87.w,
                                child: OutlinedButton(
                                    onPressed: () {},
                                    style: OutlinedButton.styleFrom(
                                      side: const BorderSide(
                                          color: AppColors.primaryColor),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(4.r),
                                      ),
                                    ),
                                    child: Text(
                                      "Unfollow",
                                      style: Styles.x12dp_222C27_400w(
                                          color: AppColors.primaryColor),
                                    )),
                              ),
                            );
                          },
                          separatorBuilder: (context, index) =>
                              SizedBox(height: 8.h),
                          itemCount: 5),
                    ],
                  ),
                ),
              ),
            ),
            SliverPadding(
              padding: REdgeInsets.only(bottom: 4),
              sliver: SliverToBoxAdapter(
                child: Container(
                  color: AppColors.skyWhite,
                  padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Communities(300)",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral1000,
                              height: 1.5.h,
                            ),
                          ),
                          Text(
                            "See all",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                              height: 1.5.h,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20.h),
                      ListView.separated(
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return ListTile(
                              horizontalTitleGap: 12.w,
                              contentPadding: EdgeInsets.zero,
                              visualDensity: const VisualDensity(vertical: -4),
                              leading: Container(
                                padding: REdgeInsets.all(6),
                                width: 40.w,
                                height: 40.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.r),
                                  border: Border.all(
                                    color: AppColors.neutral400,
                                  ),
                                ),
                                child: const FlutterLogo(),
                              ),
                              title: Text(
                                "Designerzzz",
                                style: Styles.x14dp_222C27_400w(
                                  color: AppColors.neutral1000,
                                ),
                              ),
                              subtitle: Padding(
                                padding: REdgeInsets.only(top: 2),
                                child: null,
                                //  StackedImage(
                                //   likedStringUrl: ["", "", "", "", ""],
                                // ),
                              ),
                              trailing: SizedBox(
                                height: 32.h,
                                width: 87.w,
                                child: OutlinedButton(
                                    onPressed: () {},
                                    style: OutlinedButton.styleFrom(
                                      side: const BorderSide(
                                          color: AppColors.primaryColor),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(4.r),
                                      ),
                                    ),
                                    child: Text(
                                      "Leave",
                                      style: Styles.x12dp_222C27_400w(
                                          color: AppColors.primaryColor),
                                    )),
                              ),
                            );
                          },
                          separatorBuilder: (context, index) =>
                              SizedBox(height: 8.h),
                          itemCount: 5),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
