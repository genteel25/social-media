import 'package:duduzili/features/community/presentation/bloc/joined_community/joined_community_bloc.dart';

import '../../../../core/helpers/helpers.dart';
import '../bloc/toggle_community_membership/toggle_community_membership_bloc.dart';

class CommunityWidget extends StatefulWidget {
  const CommunityWidget({Key? key}) : super(key: key);

  @override
  CommunityWidgetState createState() => CommunityWidgetState();
}

class CommunityWidgetState extends State<CommunityWidget> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics: const ClampingScrollPhysics(
        parent: AlwaysScrollableScrollPhysics(),
      ),
      shrinkWrap: true,
      primary: false,
      slivers: [
        //
        SliverToBoxAdapter(
          child: Column(
            children: [
              BlocBuilder<CreatedCommunityBloc, CreatedCommunityState>(
                builder: (context, state) {
                  return state.maybeWhen(
                    createdCommunitySuccess: (data) => Container(
                      color: AppColors.skyWhite,
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 24, bottom: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Created by You",
                            style: Styles.x16dp_222C27_600w(
                              color: AppColors.neutral1000,
                            ),
                          ),
                          data.length < 5
                              ? const SizedBox.shrink()
                              : Text(
                                  "See all",
                                  style: Styles.x14dp_222C27_400w(
                                    color: AppColors.primaryColor,
                                  ),
                                ),
                        ],
                      ),
                    ),
                    orElse: () => const SizedBox.shrink(),
                  );
                },
              ),
              BlocBuilder<CreatedCommunityBloc, CreatedCommunityState>(
                builder: (context, state) {
                  return state.maybeWhen(
                    createdCommunitySuccess: (data) {
                      return Container(
                        color: AppColors.skyWhite,
                        margin: REdgeInsets.only(bottom: 4),
                        child: data.isEmpty
                            ? const ChaffyStateWidget()
                            : ListView.separated(
                                shrinkWrap: true,
                                physics: const ClampingScrollPhysics(),
                                padding: REdgeInsets.only(top: 4, bottom: 12),
                                itemBuilder: (context, index) {
                                  // log("member images: ${data[index].coverPhoto?.decrypt()}");
                                  return ListTile(
                                    onTap: () => context.pushNamed(
                                      RouteConstants.communityInfo,
                                      extra: data[index].communityId ?? "",
                                    ),
                                    horizontalTitleGap: 12.w,
                                    visualDensity:
                                        const VisualDensity(vertical: -3),
                                    contentPadding: REdgeInsets.only(left: 20),
                                    leading: Container(
                                      // padding: REdgeInsets.all(6),
                                      width: 40.w,
                                      height: 40.sp,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.r),
                                        border: Border.all(
                                          color: AppColors.neutral400,
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.r),
                                        child: ExtendedImageWidget(
                                          imageUrl: data[index]
                                                  .coverPhoto
                                                  ?.decrypt() ??
                                              "",
                                          isOval: true,
                                          size: 40,
                                        ),
                                      ),
                                    ),
                                    title: Text(
                                      data[index].name?.decrypt() ?? "N/A",
                                      style: Styles.x14dp_222C27_400w(
                                        color: AppColors.neutral1000,
                                      ),
                                    ),
                                    subtitle: Text(
                                      "${data[index].membersCount?.decrypt() ?? "N/A"} ${int.parse(data[index].membersCount!.decrypt()) > 1 ? "members" : "member"}",
                                      style: Styles.x10dp_222C27_400w(
                                          color: AppColors.neutral800),
                                    ),
                                    trailing: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          alignment: Alignment.centerRight,
                                          // constraints: BoxConstraints(
                                          //   maxWidth: 200,
                                          // ),
                                          child: StackedImage(
                                            likedStringUrl: data[index]
                                                    .membersPhotoPreview ??
                                                [],

                                            // data[index]
                                            // .membersPhotoReview
                                            // ?.decrypt()
                                            // .split(" ")
                                            // .last
                                            // .split(">")
                                            // .first as List<String>,
                                            // data[index].membersPhotoReview?,
                                            stackSpacing: 11,
                                            imageSize: 24,
                                          ),
                                        ),
                                        SizedBox(width: 16.w),
                                      ],
                                    ),
                                  );
                                },
                                separatorBuilder: (context, index) =>
                                    SizedBox(height: 8.h),
                                itemCount: data.take(5).length,
                              ),
                      );
                    },
                    orElse: () => const SizedBox.shrink(),
                  );
                },
              ),
            ],
          ),
        ),
        SliverToBoxAdapter(
          child: Column(
            children: [
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
                    SizedBox(height: 16.h),
                    TextFormField(
                      decoration: InputDecoration(
                          prefixIcon: SvgPicture.asset(
                            "assets/svgs/search_inactive.svg",
                            fit: BoxFit.none,
                          ),
                          isCollapsed: true,
                          isDense: true,
                          contentPadding: REdgeInsets.symmetric(
                              vertical: 12, horizontal: 16),
                          hintText: "Search for Community"),
                    ),
                    // SizedBox(height: 12.h),
                  ],
                ),
              ),
              BlocBuilder<JoinedCommunityBloc, JoinedCommunityState>(
                builder: (context, state) {
                  return state.maybeWhen(
                    joinedCommunitySuccess: (data) => Container(
                      color: AppColors.skyWhite,
                      width: double.infinity,
                      child: data.isEmpty
                          ? const ChaffyStateWidget()
                          : ListView.separated(
                              padding: REdgeInsets.only(top: 16),
                              // primary: true,
                              physics: const NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemBuilder: (context, index) {
                                return ListTile(
                                  horizontalTitleGap: 12.w,
                                  visualDensity:
                                      const VisualDensity(vertical: -3),
                                  leading: Container(
                                    // padding: REdgeInsets.all(6),
                                    width: 40.w,
                                    height: 40.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8.r),
                                      border: Border.all(
                                        color: AppColors.neutral400,
                                      ),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8.r),
                                      child: ExtendedImageWidget(
                                        imageUrl:
                                            data[index].coverPhoto?.decrypt() ??
                                                "",
                                        isOval: true,
                                        size: 40,
                                      ),
                                    ),
                                  ),
                                  title: Text(
                                    data[index].name?.decrypt() ?? "N/A",
                                    style: Styles.x14dp_222C27_400w(
                                      color: AppColors.neutral1000,
                                    ),
                                  ),
                                  subtitle: Padding(
                                    padding: REdgeInsets.only(top: 2),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        StackedImage(
                                          likedStringUrl:
                                              data[index].membersPhotoPreview ??
                                                  [],
                                          imageSize: 14,
                                          stackSpacing: 10,
                                        ),
                                      ],
                                    ),
                                  ),
                                  trailing: SizedBox(
                                    height: 32.h,
                                    width: 87.w,
                                    child: OutlinedButton(
                                      onPressed: () => context
                                          .read<ToggleCommunityMembershipBloc>()
                                          .add(
                                            ToggleCommunityMembershipEvent
                                                .toggleCommunityMembership(
                                              data: data[index],
                                            ),
                                          ),
                                      style: OutlinedButton.styleFrom(
                                        side: const BorderSide(
                                            color: AppColors.primaryColor),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(4.r),
                                        ),
                                      ),
                                      child: Text(
                                        "Leave",
                                        style: Styles.x12dp_222C27_400w(
                                          color: AppColors.primaryColor,
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              },
                              separatorBuilder: (context, index) =>
                                  SizedBox(height: 8.h),
                              itemCount: data.length,
                            ),
                    ),
                    orElse: () => const SizedBox.shrink(),
                  );
                },
              ),
            ],
          ),
        ),
      ],
    );
    // SingleChildScrollView(
    //   child: Column(
    //     crossAxisAlignment: CrossAxisAlignment.start,
    //     children: [
    //

    //     ],
    //   ),
    // );
  }
}
