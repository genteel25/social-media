import '../helpers/helpers.dart';

class DropdownWidget extends StatelessWidget {
  const DropdownWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DropdownButton2(
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
        color: AppColors.neutral800,
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
      ).toList(),
    );
  }
}
