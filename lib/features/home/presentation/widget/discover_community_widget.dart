import '../../../../core/core.dart';
import '../../../community/presentation/bloc/toggle_community_membership/toggle_community_membership_bloc.dart';

class DiscoverCommunityWidget extends StatelessWidget {
  const DiscoverCommunityWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DiscoverCommunityBloc, DiscoverCommunityState>(
      builder: (context, state) {
        return state.maybeWhen(
          discoverCommunitySuccess: (data) {
            // log("cover photo: ${data.first.coverPhoto?.decrypt()}");
            return data.isEmpty
                ? const SizedBox.shrink()
                : Container(
                    padding:
                        REdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    color: Colors.white,
                    height: 359.h,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                              onTap: () => context
                                  .pushNamed(RouteConstants.discoverCommunity),
                              tapPadding: REdgeInsets.all(10),
                              child: Text(
                                "See all",
                                style: Styles.x14dp_222C27_400w(
                                    color: AppColors.primaryColor),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 21.h),
                        Expanded(
                          child: ListView.separated(
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount: data.take(5).length,
                            separatorBuilder:
                                (BuildContext context, int index) {
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
                                      width: 168.sp,
                                      height: 158.sp,
                                      child: ExtendedImageWidget(
                                        imageUrl:
                                            data[index].coverPhoto?.decrypt() ??
                                                "",
                                        isOval: true,
                                      ),
                                    ),
                                    SizedBox(height: 8.h),
                                    Text(
                                      data[index].name?.decrypt() ?? "",
                                      style: Styles.x14dp_222C27_600w(
                                        color: AppColors.neutral1000,
                                        height: 1.4.h,
                                      ),
                                    ),
                                    Text(
                                      "${data[index].membersCount?.decrypt() ?? "No"} ${int.parse(data[index].membersCount?.decrypt() ?? "0") > 1 ? "members" : "member"}",
                                      style: Styles.x10dp_222C27_400w(
                                        color: AppColors.neutral800,
                                      ),
                                    ),
                                    SizedBox(height: 8.h),
                                    SizedBox(
                                      height: 32.h,
                                      width: 168.w,
                                      child: ElevatedButton(
                                        onPressed: () => context
                                            .read<
                                                ToggleCommunityMembershipBloc>()
                                            .add(
                                              ToggleCommunityMembershipEvent
                                                  .toggleCommunityMembership(
                                                      data: data[index]),
                                            ),
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(4.r),
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
          },
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}
