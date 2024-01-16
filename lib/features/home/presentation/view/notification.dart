import '../../../../core/helpers/helpers.dart';

class NotificationView extends StatelessWidget
    implements NotificationViewContract {
  const NotificationView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final NotificationControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      appBar: AppUtils.normalAppBar(
        context,
        title: "Notification",
        trailing: ExpandTapWidget(
          onTap: () => context.pushNamed(RouteConstants.settings),
          tapPadding: REdgeInsets.all(10),
          child: SvgPicture.asset(
            "assets/svgs/setting_slim.svg",
            width: 24.w,
            height: 24.h,
            color: const Color(0xff292D32),
          ),
        ),
      ),
      body: ListView.separated(
        padding: REdgeInsets.symmetric(horizontal: 20),
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 32.w,
                height: 32.h,
                padding: REdgeInsets.all(6),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: AppColors.neutral300, width: 1.w),
                ),
                child: const FlutterLogo(),
              ),
              SizedBox(width: 12.w),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    DetectableText(
                      text:
                          "@David Samuel left a comment on your post: “I’m in need of a designer to...”",
                      basicStyle: Styles.x14dp_222C27_400w(
                        color: AppColors.neutral1000,
                        height: 1.5,
                      ),
                      detectedStyle: Styles.x14dp_222C27_400w(
                          color: AppColors.primaryColor),
                      detectionRegExp: GlobalVariables.userRegex,
                    ),
                    SizedBox(height: 4.h),
                    Row(
                      children: [
                        Text(
                          "Thurs 21, 2023",
                          style: Styles.x10dp_222C27_400w(
                              color: AppColors.neutral600),
                        ),
                        SizedBox(width: 4.w),
                        Text(
                          "10:00AM",
                          style: Styles.x10dp_222C27_400w(
                              color: AppColors.neutral600),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: 8.w,
                height: 8.h,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: AppColors.success),
              )
            ],
          );
        },
        separatorBuilder: (context, index) => SizedBox(height: 8.h),
        itemCount: 8,
      ),
    );
  }
}
