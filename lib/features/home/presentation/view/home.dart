

import '../../../../core/helpers/helpers.dart';

class HomeView extends StatelessWidget implements HomeViewContract {
  const HomeView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final HomeControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Row(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(width: 20.w),
            ExpandTapWidget(
              tapPadding: REdgeInsets.all(10),
              onTap: () =>
                  GlobalVariables.scaffoldKey.currentState!.openDrawer(),
              child: Stack(
                children: [
                  Container(
                    padding: REdgeInsets.all(4),
                    width: 32.w,
                    height: 32.h,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: AppColors.neutral400),
                    ),
                    child: const FlutterLogo(),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      width: 10.w,
                      height: 10.h,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      decoration: BoxDecoration(
                        color: const Color(0xff008000),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: AppColors.skyWhite,
                          width: 1.2.w,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        leadingWidth: 100.w,
        title: SvgPicture.asset(
          "assets/svgs/logo.svg",
          width: 42.w,
          height: 32.h,
        ),
        actions: [
          SvgPicture.asset(
            "assets/svgs/search_inactive.svg",
            width: 24.w,
            height: 24.w,
            color: const Color(0xff292D32),
          ),
          SizedBox(width: 15.45.w),
          SvgPicture.asset(
            "assets/svgs/notification_outline.svg",
            height: 24.h,
            width: 24.w,
            color: const Color(0xff292D32),
          ),
          SizedBox(width: 20.w),
        ],
        centerTitle: true,
      ),
      body: NestedScrollView(
        controller: controller.controller,
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            // SizedBox(height: 20.h),
            SliverToBoxAdapter(
              child: Container(
                color: AppColors.skyWhite,
                child: Column(
                  children: [
                    SizedBox(height: 20.h),
                    SizedBox(
                      height: 92.h,
                      // width: 100.w,
                      child: SingleChildScrollView(
                        primary: false,
                        padding: REdgeInsets.symmetric(horizontal: 20.w),
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                GestureDetector(
                                  onTap: () => Navigator.push(
                                      GlobalVariables
                                          .mainNavigatorKey.currentContext!,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const CameraWidget(),
                                      )),
                                  child: Stack(
                                    children: [
                                      Container(
                                        padding: REdgeInsets.all(4),
                                        width: 62.sp,
                                        height: 62.sp,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: AppColors.neutral600,
                                              width: 1.5.w,
                                            )),
                                        child: const FlutterLogo(),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        right: 0,
                                        child: Container(
                                          width: 20.w,
                                          height: 20.h,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryColor,
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 1.w,
                                            ),
                                          ),
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                            size: 10.w.h,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                const Spacer(),
                                Text(
                                  "Your story",
                                  style: Styles.x12dp_222C27_400w(
                                      color: AppColors.neutral1000),
                                )
                              ],
                            ),
                            SizedBox(width: 12.w),
                            SizedBox(
                              height: 92.h,
                              // width: 200.w,
                              child: ListView.separated(
                                // controller: controller.controller,
                                itemCount: stories.length,
                                shrinkWrap: true,
                                // primary: false,
                                physics: const NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                itemBuilder: (BuildContext context, int index) {
                                  return GestureDetector(
                                    onTap: () => Navigator.push(
                                      GlobalVariables
                                          .mainNavigatorKey.currentContext!,
                                      MaterialPageRoute(
                                        builder: (context) => StoryViewWidget(
                                          imageUrls: imageUrls,
                                          statusType: statusType.image,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      children: [
                                        StatusView(
                                          indexOfSeenStatus: stories[index]
                                              ['noOfSeen'],
                                          numberOfStatus: stories[index]
                                              ['noOfUnseen'],
                                          radius: 34.2,
                                          padding: 3,
                                          strokeWidth: 2,
                                          spacing: 12,
                                          seenColor: AppColors.neutral400,
                                          unSeenColor: AppColors.primaryColor,
                                          centerImageUrl: stories[index]
                                              ['imageUrl'],
                                        ),
                                        const Spacer(),
                                        Text(
                                          stories[index]['title'],
                                          style: Styles.x12dp_222C27_400w(
                                              color: AppColors.neutral1000),
                                        )
                                      ],
                                    ),
                                  );
                                },
                                separatorBuilder: (context, index) =>
                                    SizedBox(width: 12.w),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 23.h),
                  ],
                ),
              ),
            ),
            SliverPersistentHeader(
              delegate: SliverCustomHeaderDelegate(
                minHeight: 54.h,
                maxHeight: 54.h,
                child: Container(
                  // padding: REdgeInsets.all(20),
                  color: Colors.white,
                  height: 34.h,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () =>
                                controller.setCurrentSelectedChipIndex(0),
                            child: RawChip(
                              label: Text(
                                "For you",
                                style: Styles.x12dp_222C27_600w(
                                  color:
                                      controller.currentSelectedChipIndex == 0
                                          ? AppColors.inkDarkest
                                          : const Color(0xff9e9e9e),
                                ),
                              ),
                              selected:
                                  controller.currentSelectedChipIndex == 0,
                              showCheckmark: false,
                            ),
                          ),
                          SizedBox(width: 113.w),
                          GestureDetector(
                            onTap: () =>
                                controller.setCurrentSelectedChipIndex(1),
                            child: RawChip(
                              label: Text(
                                "Following",
                                style: Styles.x12dp_222C27_600w(
                                  color:
                                      controller.currentSelectedChipIndex == 1
                                          ? AppColors.inkDarkest
                                          : const Color(0xff9e9e9e),
                                ),
                              ),
                              selected:
                                  controller.currentSelectedChipIndex == 1,
                              showCheckmark: false,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 4.h),
                      const Divider(
                        color: AppColors.neutral300,
                        height: 0,
                        thickness: 0.8,
                      ),
                    ],
                  ),
                ),
              ),
              pinned: true,
            ),
          ];
        },
        body: Padding(
          padding: REdgeInsets.only(top: 0),
          child: controller.currentSelectedChipIndex == 0
              ? ListView.separated(
                  // primary: false,
                  physics: const ClampingScrollPhysics(),
                  itemBuilder: (context, index) {
                    return index == 4
                        ? const FollowRequestWidget()
                        : index == 9
                            ? const DiscoverCommunityWidget()
                            :
                            // index % 2 == 1
                            //     ? const ImagePostWidget()
                            //     :
                            const AudioPlayerWidget();
                  },
                  separatorBuilder: (context, index) => SizedBox(height: 8.h),
                  itemCount: forYouItemList.length)
              : ListView.separated(
                  // primary: false,
                  physics: const ClampingScrollPhysics(),
                  // padding: REdgeInsets.only(left: 20, right: 20, top: 20),
                  itemBuilder: (context, index) {
                    return const VideoPlayerWidget();
                  },
                  separatorBuilder: (context, index) => SizedBox(height: 8.h),
                  itemCount: 8),
        ),
      ),
      floatingActionButton: Container(
        margin: REdgeInsets.only(bottom: 10),
        child: FloatingActionButton(
          heroTag: null,
          onPressed: () => context.pushNamed(RouteConstants.createPost),
          backgroundColor: AppColors.primaryColor,
          elevation: 0,
          isExtended: true,
          child: const Icon(Icons.add, color: Colors.white),
        ),
      ),
    );
  }
}

class DiscoverCommunityWidget extends StatelessWidget {
  const DiscoverCommunityWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: REdgeInsets.symmetric(horizontal: 20, vertical: 10),
      color: Colors.white,
      height: 356.h,
      child: Column(
        children: [
          SizedBox(height: 14.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Discover Communities",
                style: Styles.x14dp_222C27_600w(
                  color: AppColors.neutral1000,
                ),
              ),
              ExpandTapWidget(
                onTap: () =>
                    context.pushNamed(RouteConstants.discoverCommunity),
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
                        width: 168.w,
                        height: 158.h,
                        child: const FlutterLogo(
                            // size: 158,
                            ),
                      ),
                      SizedBox(height: 8.h),
                      Text(
                        "Designerzzz",
                        style: Styles.x14dp_222C27_600w(
                          color: AppColors.neutral1000,
                          height: 1.4.h,
                        ),
                      ),
                      Text(
                        "449 members",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                        ),
                      ),
                      SizedBox(height: 8.h),
                      SizedBox(
                        height: 32.h,
                        width: 168.w,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.r),
                            ),
                          ),
                          child: Text(
                            "Join Community",
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

class FollowRequestWidget extends StatelessWidget {
  const FollowRequestWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: REdgeInsets.symmetric(horizontal: 20, vertical: 10),
      color: Colors.white,
      height: 356.h,
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
                        width: 168.w,
                        height: 158.h,
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
                        height: 32.h,
                        width: 168.w,
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
