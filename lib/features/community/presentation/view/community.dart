import '../../../../core/helpers/helpers.dart';

class CommunityView extends StatelessWidget implements CommunityViewContract {
  const CommunityView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final CommunityControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      appBar: AppUtils.appBarIcon(context, title: "Communities"),
      // backgroundColor: Color(0xff281461),
      body: DefaultTabController(
        length: 2,
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: CustomScrollView(
            slivers: [
              SliverPersistentHeader(
                delegate: SliverCustomHeaderDelegate(
                  minHeight: 0.sp,
                  maxHeight: 47.3.sp,
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
                            indicator: const BoxDecoration(),
                            indicatorPadding: EdgeInsets.zero,
                            indicatorSize: TabBarIndicatorSize.label,
                            tabs: const [
                              Tab(
                                text: "For you",
                              ),
                              Tab(
                                text: "Your Communities",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 7.sp),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 0),
                          child:
                              Divider(color: AppColors.neutral400, height: 0.h),
                        )
                      ],
                    ),
                  ),
                ),
                pinned: true,
                floating: true,
              ),
              SliverFillRemaining(
                child: TabBarView(
                  physics: const ClampingScrollPhysics(),
                  children: [
                    ListView.separated(
                      primary: false,
                      physics: const ClampingScrollPhysics(),
                      // padding: REdgeInsets.only(top: 16),
                      itemBuilder: (context, index) {
                        return const SingleImagePost();
                      },
                      separatorBuilder: (context, index) =>
                          SizedBox(height: 8.h),
                      itemCount: 8,
                    ),
                    const CommunityWidget(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: Container(
        width: 48.sp,
        height: 48.sp,
        margin: REdgeInsets.only(bottom: 10.sp),
        child: FloatingActionButton.large(
          heroTag: null,
          onPressed: () => context.pushNamed(RouteConstants.createCommunity),
          backgroundColor: AppColors.primaryColor,
          elevation: 0,
          // isExtended: true,
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
