import '../../../../core/helpers/helpers.dart';

class CommunityWidget extends StatefulWidget {
  const CommunityWidget({Key? key}) : super(key: key);

  @override
  CommunityWidgetState createState() => CommunityWidgetState();
}

class CommunityWidgetState extends State<CommunityWidget> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: AppColors.skyWhite,
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 24, bottom: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Created by You",
                  style: Styles.x16dp_222C27_600w(
                    color: AppColors.neutral1000,
                  ),
                ),
                Text(
                  "See all",
                  style: Styles.x14dp_222C27_400w(
                    color: AppColors.primaryColor,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 330.h,
            child: Container(
              color: AppColors.skyWhite,
              child: ListView.separated(
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return ListTile(
                    onTap: () =>
                        context.pushNamed(RouteConstants.communityInfo),
                    horizontalTitleGap: 12.w,
                    visualDensity: const VisualDensity(vertical: -3),
                    contentPadding: REdgeInsets.only(left: 20),
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
                    subtitle: Text(
                      "449 members",
                      style: Styles.x10dp_222C27_400w(
                        color: AppColors.neutral800,
                      ),
                    ),
                    trailing: const StackedImage(
                      likedStringUrl: ["", "", "", "", ""],
                    ),
                  );
                },
                separatorBuilder: (context, index) => SizedBox(height: 8.h),
                itemCount: 5,
              ),
            ),
          ),
          SizedBox(height: 8.h),
          Container(
            padding: REdgeInsets.only(top: 16, left: 20, right: 20),
            color: AppColors.skyWhite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "Communities you joined",
                  style: Styles.x16dp_222C27_600w(
                    color: AppColors.neutral1000,
                  ),
                ),
                SizedBox(height: 8.h),
                TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: SvgPicture.asset(
                        "assets/svgs/search_inactive.svg",
                        fit: BoxFit.none,
                      ),
                      isCollapsed: true,
                      isDense: true,
                      contentPadding:
                          REdgeInsets.symmetric(vertical: 12, horizontal: 16),
                      hintText: "Search for Community"),
                ),
                // SizedBox(height: 12.h),
              ],
            ),
          ),
          Container(
            color: AppColors.skyWhite,
            child: ListView.separated(
              padding: REdgeInsets.only(top: 16),
              primary: false,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return ListTile(
                  horizontalTitleGap: 12.w,
                  visualDensity: const VisualDensity(vertical: -3),
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
                    child: const StackedImage(
                      likedStringUrl: ["", "", "", "", ""],
                    ),
                  ),
                  trailing: SizedBox(
                    height: 32.h,
                    width: 87.w,
                    child: OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: AppColors.primaryColor),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4.r),
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
              separatorBuilder: (context, index) => SizedBox(height: 8.h),
              itemCount: 10,
            ),
          ),
        ],
      ),
    );
  }
}
