import '../../../../core/helpers/helpers.dart';

class DiscoverPeopleView extends StatelessWidget
    implements DiscoverPeopleViewContract {
  const DiscoverPeopleView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final DiscoverPeopleControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppUtils.normalAppBar(context, title: "Discover People"),
        backgroundColor: AppColors.skyWhite,
        body: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) {
            return [
              SliverPersistentHeader(
                delegate: SliverCustomHeaderDelegate(
                  minHeight: 54.h,
                  maxHeight: 54.h,
                  child: Container(
                    color: AppColors.skyWhite,
                    padding: REdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () => controller.changeCurrentTab(0),
                          child: Container(
                            padding: REdgeInsets.symmetric(
                                vertical: 8, horizontal: 12),
                            child: Text(
                              "Recommended",
                              style: controller.currentTab == 0
                                  ? Styles.x12dp_222C27_600w(
                                      color: AppColors.neutral1000)
                                  : Styles.x12dp_222C27_400w(
                                      color: AppColors.neutral600),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () => controller.changeCurrentTab(1),
                          child: Container(
                            padding: REdgeInsets.symmetric(
                                vertical: 8, horizontal: 12),
                            child: Text(
                              "Followers",
                              style: controller.currentTab == 1
                                  ? Styles.x12dp_222C27_600w(
                                      color: AppColors.neutral1000)
                                  : Styles.x12dp_222C27_400w(
                                      color: AppColors.neutral600),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () => controller.changeCurrentTab(2),
                          child: Container(
                            padding: REdgeInsets.symmetric(
                                vertical: 8, horizontal: 12),
                            child: Text(
                              "Following",
                              style: controller.currentTab == 2
                                  ? Styles.x12dp_222C27_600w(
                                      color: AppColors.neutral1000)
                                  : Styles.x12dp_222C27_400w(
                                      color: AppColors.neutral600),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                pinned: true,
              ),
              SliverToBoxAdapter(
                child: controller.currentTab == 0
                    ? const DiscoverHeader()
                    : controller.currentTab == 1
                        ? Column(
                            children: [
                              const Divider(
                                height: 0,
                                color: AppColors.neutral400,
                              ),
                              SizedBox(height: 16.h),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Follow requests",
                                      style: Styles.x14dp_222C27_600w(
                                        color: AppColors.neutral1000,
                                      ),
                                    ),
                                    ExpandTapWidget(
                                      onTap: () => context.pushNamed(
                                          RouteConstants.followRequest),
                                      tapPadding: REdgeInsets.all(10),
                                      child: Text(
                                        "See all",
                                        style: Styles.x14dp_222C27_400w(
                                          color: AppColors.primaryColor,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 16.h),
                            ],
                          )
                        : Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: TextFormField(
                              decoration: InputDecoration(
                                prefixIcon: SvgPicture.asset(
                                  "assets/svgs/search_inactive.svg",
                                  color: AppColors.neutral1000,
                                  // width: 24.w,
                                  // height: 24.h,
                                  fit: BoxFit.scaleDown,
                                ),
                                filled: true,
                                fillColor: AppColors.neutral200,
                                hintText: "Search by name or username",
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(8.r),
                                ),
                                contentPadding: EdgeInsets.zero,
                              ),
                            ),
                          ),
              )
            ];
          },
          body: controller.currentTab == 0
              ? const RecommendedListWidget()
              : controller.currentTab == 1
                  ? Column(
                      children: [
                        SizedBox(
                          height: 250.sp,
                          child: ListView.separated(
                            padding: REdgeInsets.symmetric(horizontal: 20),
                            primary: false,
                            itemCount: 3,
                            // shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (BuildContext context, int index) {
                              return Column(
                                children: [
                                  Container(
                                    padding: REdgeInsets.all(8),
                                    width: 136.w,
                                    height: 100.sp,
                                    decoration: BoxDecoration(
                                      // shape: BoxShape.circle,
                                      border: Border.all(
                                        color: AppColors.neutral300,
                                      ),
                                      borderRadius: BorderRadius.circular(8.r),
                                    ),
                                    child: const FlutterLogo(
                                      style: FlutterLogoStyle.stacked,
                                    ),
                                  ),
                                  SizedBox(height: 12.h),
                                  // SizedBox(height: 8.h),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Abraham Adekunle",
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
                                      SizedBox(height: 8.h),
                                      SizedBox(
                                        height: 32.sp,
                                        width: 136.w,
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
                                            style: Styles.x14dp_222C27_400w(
                                                color: AppColors.skyWhite),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 8.h),
                                      SizedBox(
                                        height: 32.sp,
                                        width: 136.w,
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
                                            "Decline",
                                            style: Styles.x14dp_222C27_400w(
                                                color: AppColors.primaryColor),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              );
                            },
                            separatorBuilder: (context, index) =>
                                SizedBox(width: 16.h),
                          ),
                        ),
                        SizedBox(height: 24.h),
                        Padding(
                          padding: REdgeInsets.symmetric(horizontal: 20),
                          child: TextFormField(
                            decoration: InputDecoration(
                              prefixIcon: SvgPicture.asset(
                                "assets/svgs/search_inactive.svg",
                                color: AppColors.neutral1000,
                                // width: 24.w,
                                // height: 24.h,
                                fit: BoxFit.scaleDown,
                              ),
                              filled: true,
                              fillColor: AppColors.neutral200,
                              hintText: "Search by name or username",
                              isCollapsed: true,
                              isDense: true,
                              contentPadding: REdgeInsets.symmetric(
                                  vertical: 12, horizontal: 16),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(8.r),
                              ),
                              // contentPadding: EdgeInsets.zero,
                            ),
                          ),
                        ),
                        Expanded(
                          child: ListView.builder(
                            padding: REdgeInsets.only(top: 16),
                            itemCount: 6,
                            physics: const NeverScrollableScrollPhysics(),
                            primary: false,
                            // separatorBuilder: (BuildContext context, int index) {
                            //   return ;
                            // },
                            itemBuilder: (BuildContext context, int index) {
                              return ListTile(
                                leading: Container(
                                  width: 40.w,
                                  height: 40.h,
                                  padding: REdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border:
                                        Border.all(color: AppColors.neutral300),
                                  ),
                                  child: const FlutterLogo(),
                                ),
                                title: Text(
                                  "Jason Allen",
                                  style: Styles.x14dp_222C27_400w(
                                    color: AppColors.neutral1000,
                                    height: 1.5.h,
                                  ),
                                ),
                                subtitle: Text(
                                  "@jason",
                                  style: Styles.x12dp_222C27_400w(
                                    color: AppColors.neutral600,
                                  ),
                                ),
                                trailing: SizedBox(
                                  height: 32.h,
                                  width: 82.w,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          4.r,
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      "Follow",
                                      style: Styles.x12dp_222C27_400w(
                                          color: AppColors.skyWhite),
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        )
                      ],
                    )
                  : ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: 12,
                      primary: false,
                      shrinkWrap: true,
                      itemBuilder: (BuildContext context, int index) {
                        return ListTile(
                          leading: Container(
                            width: 40.w,
                            height: 40.h,
                            padding: REdgeInsets.all(8),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: AppColors.neutral300),
                            ),
                            child: const FlutterLogo(),
                          ),
                          title: Text(
                            "Jason Allen",
                            style: Styles.x14dp_222C27_400w(
                              color: AppColors.neutral1000,
                              height: 1.5.h,
                            ),
                          ),
                          subtitle: Text(
                            "@jason",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.neutral600,
                            ),
                          ),
                          trailing: SizedBox(
                            height: 32.h,
                            width: 82.w,
                            child: OutlinedButton(
                              onPressed: () {},
                              style: OutlinedButton.styleFrom(
                                side: BorderSide(color: AppColors.primaryColor),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    4.r,
                                  ),
                                ),
                              ),
                              child: Text(
                                "Unfollow",
                                style: Styles.x12dp_222C27_400w(
                                    color: AppColors.primaryColor),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
        ));
  }
}

class RecommendedListWidget extends StatelessWidget {
  const RecommendedListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      primary: false,
      // shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return ListTile(
          leading: Container(
            padding: REdgeInsets.all(8),
            width: 40.w,
            height: 40.h,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: AppColors.neutral400,
              ),
            ),
            child: const FlutterLogo(),
          ),
          title: Text(
            "Jason Allen",
            style: Styles.x14dp_222C27_400w(
              color: AppColors.neutral1000,
            ),
          ),
          subtitle: Text(
            "@jason",
            style: Styles.x12dp_222C27_400w(
              color: AppColors.neutral600,
            ),
          ),
          trailing: SizedBox(
            width: 85.w,
            height: 32.h,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4.r),
              )),
              child: Text(
                "Follow",
                style: Styles.x12dp_222C27_400w(
                  color: AppColors.skyWhite,
                ),
              ),
            ),
          ),
        );
      },
      separatorBuilder: (context, index) => SizedBox(height: 0.h),
      itemCount: 8,
    );
  }
}

class DiscoverHeader extends StatelessWidget {
  const DiscoverHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        color: AppColors.skyWhite,
        child: Column(children: [
          // SizedBox(height: 15.h),
          const Divider(
            height: 0,
            color: AppColors.neutral400,
          ),
          SizedBox(height: 8.h),
          Column(
            children: [
              Padding(
                padding: REdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: Container(
                    padding: REdgeInsets.all(8),
                    width: 40.w,
                    height: 40.h,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: AppColors.neutral400,
                      ),
                    ),
                    child: SvgPicture.asset("assets/svgs/user_tag.svg"),
                  ),
                  title: Text(
                    "Connect Phone Contacts",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral1000,
                      height: 1.5,
                    ),
                  ),
                  subtitle: Text(
                    "See people on your contact list",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: 85.w,
                        height: 32.h,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4.r),
                          )),
                          child: Text(
                            "Connect",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.skyWhite,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 7.w),
                      ExpandTapWidget(
                        tapPadding: REdgeInsets.all(8),
                        onTap: () {},
                        child: SvgPicture.asset("assets/svgs/close.svg"),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 8.h),
              const Divider(
                height: 0,
                color: AppColors.neutral400,
              ),
              SizedBox(height: 16.h),
              const DiscoverSearchWidget(),
              SizedBox(height: 16.h),
            ],
          ),
        ]));
  }
}

class DiscoverSearchWidget extends StatelessWidget {
  const DiscoverSearchWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: REdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              decoration: InputDecoration(
                prefixIcon: SvgPicture.asset(
                  "assets/svgs/search_inactive.svg",
                  color: AppColors.neutral1000,
                  // width: 24.w,
                  // height: 24.h,
                  fit: BoxFit.scaleDown,
                ),
                filled: true,
                fillColor: AppColors.neutral200,
                hintText: "Search by name or username",
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(8.r),
                ),
                contentPadding: EdgeInsets.zero,
              ),
            ),
          ),
          SizedBox(width: 20.w),
          SvgPicture.asset("assets/svgs/filter.svg"),
        ],
      ),
    );
  }
}
