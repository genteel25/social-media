import '../../../../core/helpers/helpers.dart';

class CommunityInfoView extends StatelessWidget
    implements CommunityInfoViewContract {
  const CommunityInfoView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final CommunityInfoControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: DefaultTabController(
        length: 3,
        child: SafeArea(
          bottom: false,
          child: Stack(
            children: [
              NestedScrollView(
                headerSliverBuilder: (context, innerBoxIsScrolled) {
                  return [
                    SliverToBoxAdapter(
                      child: Container(
                        color: AppColors.skyWhite,
                        child: Column(
                          children: [
                            SizedBox(
                              width: double.infinity,
                              height: 120.h,
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
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                          height: 24.sp,
                                          width: 60.w,
                                          child: ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  AppColors.skyWhite,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(4.r),
                                              ),
                                            ),
                                            child: Text(
                                              "Join",
                                              style: Styles.x12dp_222C27_400w(
                                                  color:
                                                      AppColors.primaryColor),
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 8.w),
                                        Container(
                                          height: 24.sp,
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
                                            size: 14.h,
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
                        minHeight: 61.sp,
                        maxHeight: 61.sp,
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
                                  unselectedLabelStyle:
                                      Styles.x12dp_222C27_600w(
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
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 0),
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
                  ];
                },
                body: ListView.separated(
                  physics: const ClampingScrollPhysics(),
                  itemBuilder: (context, index) => const VideoPlayerWidget(),
                  itemCount: 10,
                  separatorBuilder: (context, index) => SizedBox(height: 8.h),
                ),
              ),
              ExpandTapWidget(
                onTap: () => context.pop(),
                tapPadding: REdgeInsets.all(10),
                child: Container(
                  color: Colors.transparent,
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
            ],
          ),
        ),
      ),
      floatingActionButton: Container(
        width: 48.sp,
        height: 48.sp,
        margin: REdgeInsets.only(bottom: 10.sp),
        child: FloatingActionButton(
          heroTag: null,
          onPressed: () => context.pushNamed(RouteConstants.createPost),
          backgroundColor: AppColors.primaryColor,
          elevation: 0,
          isExtended: true,
          child: Icon(
            Icons.add,
            color: Colors.white,
            size: 24.sp,
          ),
        ),
      ),
    );
  }
}
