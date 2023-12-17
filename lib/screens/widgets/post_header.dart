import 'package:dropdown_button2/dropdown_button2.dart';

import '../../utils/helper.dart';

class PostHeaderWidget extends StatelessWidget {
  const PostHeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
        DropdownButton2(
            dropdownStyleData: DropdownStyleData(
              elevation: 1,

              width: 176.w,
              offset: Offset(-160.w, -5.h),
              decoration: BoxDecoration(
                color: const Color(0xffe0e0e0).withOpacity(0.95),
                borderRadius: BorderRadius.circular(8.r),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.08),
                  )
                ],
              ),
              // isOverButton: true,
            ),

            // value: dropdownValue,
            customButton: Icon(
              Icons.more_vert,
              size: 16.w.h,
            ),
            underline: const SizedBox(),
            onChanged: (value) {
              // setState(() {
              //   dropdownValue = value.toString();
              //   if (dropdownValue == "Report post") {
              //     context.read<ReportBloc>().add(
              //           ReportPostEvent(
              //             post: {"post_id": widget.feedData[index].id},
              //           ),
              //         );
              //   } else if (dropdownValue == "Report user") {
              //     context.read<ReportBloc>().add(
              //           ReportUserEvent(
              //             post: {"user_id": widget.feedData[index].user?.id},
              //           ),
              //         );
              //   } else if (dropdownValue == "Delete Post") {
              //     if (widget.type == "feed") {
              //       context.read<FeedBloc>().add(
              //           DeleteFeedEvent(feedId: widget.feedData[index].id ?? 0));
              //     } else {
              //       context.read<UserFeedBloc>().add(UserDeleteFeedEvent(
              //           feedId: widget.feedData[index].id ?? 0));
              //     }
              //   }
              // });
            },
            items: [
              "View post",
              "Follow @adetunes",
              "Mute @adetunes",
              "Block @adetunes",
              "Repost post"
            ].map<DropdownMenuItem<String>>(
              (String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              },
            ).toList()
            // : <String>["Report post", "Report user"]
            //     .map<DropdownMenuItem<String>>(
            //     (String value) {
            //       return DropdownMenuItem<String>(
            //         value: value,
            //         child: Text(value),
            //       );
            //     },
            //   ).toList(),
            ),
      ],
    );
  }
}
