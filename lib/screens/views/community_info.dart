import '../../utils/helper.dart';

class CommunityInfoView
    extends StatelessView<CommunityInfoScreen, CommunityInfoController> {
  const CommunityInfoView(CommunityInfoController state, {Key? key})
      : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBodyBehindAppBar: true,
      // appBar: AppBar(
      //   toolbarHeight: 32.h,
      //   // backgroundColor: Colors.transparent,
      //   elevation: 0,
      //   leading: Container(
      //     padding: REdgeInsets.all(10),
      //     width: 32.w,
      //     height: 32.h,
      //     decoration: BoxDecoration(
      //       color: AppColors.neutral1000.withOpacity(0.5),
      //       shape: BoxShape.circle,
      //     ),
      //     child: SvgPicture.asset(
      //       "assets/svgs/arrow_left.svg",
      //       width: 8.w,
      //       height: 8.h,
      //       fit: BoxFit.none,
      //       color: AppColors.skyWhite,
      //     ),
      //   ),
      // ),
      body: DefaultTabController(
        length: 3,
        child: SafeArea(
          bottom: false,
          child: NestedScrollView(
            // floatHeaderSlivers: true,
            headerSliverBuilder: (context, innerBoxIsScrolled) {
              return [
                SliverPersistentHeader(
                  delegate: SliverCustomHeaderDelegate(
                    minHeight: 32.h,
                    maxHeight: 32.h,
                    child: GestureDetector(
                      onTap: () => context.pop(),
                      child: Container(
                        color: AppColors.skyWhite,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: REdgeInsets.all(10),
                              margin: REdgeInsets.only(left: 20),
                              width: 32.w,
                              height: 32.h,
                              decoration: BoxDecoration(
                                color: AppColors.neutral1000.withOpacity(0.5),
                                shape: BoxShape.circle,
                              ),
                              child: SvgPicture.asset(
                                "assets/svgs/arrow_left.svg",
                                width: 8.w,
                                height: 8.h,
                                fit: BoxFit.none,
                                color: AppColors.skyWhite,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  pinned: true,
                  // floating: true,
                ),
                SliverToBoxAdapter(
                  child: Container(
                    // margin: REdgeInsets.only(top:),
                    color: AppColors.skyWhite,
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 120.h,
                          // decoration:
                          //     const BoxDecoration(color: AppColors.skyWhite),
                          child: const FlutterLogo(
                            style: FlutterLogoStyle.stacked,
                            size: 120,
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          padding: REdgeInsets.symmetric(
                              horizontal: 20, vertical: 16),
                          // height: 118.h,
                          decoration: const BoxDecoration(
                            color: AppColors.primaryColor,
                          ),
                          child: Column(
                            children: [
                              ListTile(
                                visualDensity:
                                    const VisualDensity(vertical: -4),
                                contentPadding: EdgeInsets.zero,
                                title: Text(
                                  "Justice League",
                                  style: Styles.x16dp_222C27_600w(
                                    color: AppColors.skyWhite,
                                  ),
                                ),
                                subtitle: Padding(
                                  padding: REdgeInsets.only(top: 4),
                                  child: Row(
                                    children: [
                                      const StackedImage(
                                        likedStringUrl: [
                                          "",
                                          "",
                                          "",
                                          "",
                                          // "",
                                        ],
                                      ),
                                      Text(
                                        "449 members",
                                        style: Styles.x8dp_222C27_400w(
                                          color: AppColors.skyWhite,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                trailing: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    SizedBox(
                                      height: 24.h,
                                      width: 60.w,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: AppColors.skyWhite,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4.r),
                                          ),
                                        ),
                                        child: Text(
                                          "Join",
                                          style: Styles.x12dp_222C27_400w(
                                              color: AppColors.primaryColor),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 8.w),
                                    Container(
                                      height: 24.h,
                                      padding: REdgeInsets.all(4),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: AppColors.skyWhite,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(2.r),
                                      ),
                                      child: Icon(
                                        Icons.more_vert,
                                        color: AppColors.skyWhite,
                                        size: 14.w.h,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 12.h),
                              Text(
                                "Looking for an experienced people to help me find people in US to test my app...see more",
                                style: Styles.x10dp_222C27_400w(
                                  color: AppColors.skyWhite,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SliverPersistentHeader(
                  delegate: SliverCustomHeaderDelegate(
                    minHeight: 52.sp,
                    maxHeight: 52.sp,
                    child: Container(
                      color: AppColors.skyWhite,
                      child: Column(
                        children: [
                          Container(
                            color: AppColors.skyWhite,
                            child: TabBar(
                              padding: EdgeInsets.zero,
                              labelColor: AppColors.neutral1000,
                              labelPadding: EdgeInsets.zero,
                              labelStyle: Styles.x12dp_222C27_600w(
                                  color: AppColors.neutral1000),
                              unselectedLabelColor: AppColors.neutral600,
                              unselectedLabelStyle: Styles.x12dp_222C27_600w(
                                color: AppColors.neutral600,
                              ),
                              indicatorWeight: 0.1,
                              indicator: BoxDecoration(),
                              indicatorPadding: EdgeInsets.zero,
                              indicatorSize: TabBarIndicatorSize.label,
                              tabs: const [
                                Tab(
                                  text: "Post",
                                ),
                                Tab(
                                  text: "Members",
                                ),
                                Tab(
                                  text: "About",
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 7.h),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 0),
                            child: Divider(
                                color: AppColors.neutral400, height: 0.h),
                          )
                        ],
                      ),
                    ),
                  ),
                  pinned: true,
                  // floating: true,
                ),
                // SliverPersistentHeader(
                //     delegate: SliverCustomHeaderDelegate(
                //         minHeight: 54.h,
                //         maxHeight: 54.h,
                //         child: Text("Second"))),
              ];
            },
            body: ListView.separated(
              // primary: false,
              physics: const ClampingScrollPhysics(),
              itemBuilder: (context, index) => const VideoPlayerWidget(),
              itemCount: 10,
              separatorBuilder: (context, index) => SizedBox(height: 8.h),
            ),
          ),
        ),
      ),
    );
  }
}
