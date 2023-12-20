// import 'package:dropdown_button2/dropdown_button2.dart';

import '../../../../core/helpers/helpers.dart';

class PostHeaderWidget extends StatelessWidget {
  const PostHeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.pushNamed(RouteConstants.yourProfile),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 40.w,
            height: 40.h,
            padding: REdgeInsets.all(4),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: AppColors.neutral300,
                width: 1.w,
              ),
            ),
            child: const FlutterLogo(),
          ),
          SizedBox(width: 12.w),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 2.h),
              Row(
                children: [
                  Text(
                    "Babatunde Adekunle",
                    style: Styles.x12dp_222C27_600w(
                        color: AppColors.neutral1000, height: 1.5),
                  ),
                  SizedBox(width: 4.w),
                  Text(
                    "@adetunes",
                    style: Styles.x10dp_222C27_400w(
                        color: AppColors.neutral800, height: 1.5),
                  ),
                  // const Spacer(),
                ],
              ),
              Row(
                children: [
                  Text(
                    "10d ago",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.neutral600,
                      height: 1.6.h,
                    ),
                  ),
                  SizedBox(width: 4.w),
                  Text(
                    "•",
                    style: Styles.x10dp_222C27_400w(
                      color: Color(0xff8E9391),
                      // height: 1.7.h,
                    ),
                  ),
                  SizedBox(width: 4.w),
                  Text(
                    "Edited",
                    style: Styles.x10dp_222C27_400w(
                      color: AppColors.primaryColor,
                      height: 1.6.h,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Spacer(),
          // SvgPicture.asset("assets/svgs/more_vert.svg"),
          const DropdownWidget(),
        ],
      ),
    );
  }
}
