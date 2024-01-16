import 'package:duduzili/features/profile/presentation/bloc/about_you_bloc/about_you_bloc_bloc.dart';

import '../../../../core/components/extended_image_widget.dart';
import '../../../../core/data/models/profile.dart';
import '../../../../core/helpers/helpers.dart';
import '../bloc/contact_info_bloc/contact_info_bloc.dart';

class EditProfileView extends StatelessWidget
    implements EditProfileViewContract {
  const EditProfileView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final EditProfileControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppUtils.normalAppBar(context, title: "Edit Profile"),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Container(
                color: AppColors.skyWhite,
                margin: REdgeInsets.only(bottom: 4),
                padding: REdgeInsets.symmetric(vertical: 20),
                child: Column(
                  children: [
                    // SizedBox(height: 12.h),
                    Stack(
                      alignment: Alignment.centerLeft,
                      // fit: StackFit.,
                      children: [
                        Container(
                          // padding: REdgeInsets.all(12),
                          width: 120.w,
                          height: 120.h,
                          decoration: BoxDecoration(
                            color: AppColors.neutral200,
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: AppColors.skyWhite,
                              width: 3.w,
                            ),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 4.8.h),
                                blurRadius: 4.8.r,
                                color: AppColors.neutral1000.withOpacity(0.08),
                              ),
                            ],
                          ),
                          child: BlocBuilder<ProfileBloc, ProfileState>(
                            builder: (context, state) {
                              return state.maybeWhen(
                                profileSuccess: (ProfileData data) =>
                                    ExtendedImageWidget(
                                  imageUrl:
                                      data.profilePicture.toString().decrypt(),
                                  size: 120,
                                ),
                                orElse: () => const Text("data"),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          right: 10,
                          child: Container(
                            padding: REdgeInsets.all(4),
                            width: 29.w,
                            height: 29.h,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            decoration: BoxDecoration(
                              color: AppColors.primaryColor,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: AppColors.skyWhite,
                                width: 1.2.w,
                              ),
                            ),
                            child: SvgPicture.asset(
                              "assets/svgs/camera.svg",
                              color: AppColors.skyWhite,
                              // width: 12.w,
                              // height: 12.h,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                margin: REdgeInsets.only(bottom: 4),
                color: AppColors.skyWhite,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "About You",
                          style: Styles.x12dp_222C27_600w(
                            color: AppColors.neutral1000,
                          ),
                        ),
                        BlocBuilder<AboutYouBloc, AboutYouState>(
                          builder: (context, state) {
                            return state.maybeWhen(
                              loading: () => ExpandTapWidget(
                                onTap: () => context.pushNamed(
                                  RouteConstants.aboutYou,
                                  extra: ProfileData(),
                                ),
                                tapPadding: REdgeInsets.all(10),
                                child: Text(
                                  "Edit",
                                  style: Styles.x12dp_222C27_400w(
                                    color: AppColors.primaryColor,
                                  ),
                                ),
                              ),
                              aboutYouSuccess: (data) => ExpandTapWidget(
                                onTap: () => context.pushNamed(
                                  RouteConstants.aboutYou,
                                  extra: data,
                                ),
                                tapPadding: REdgeInsets.all(10),
                                child: Text(
                                  "Edit",
                                  style: Styles.x12dp_222C27_400w(
                                    color: AppColors.primaryColor,
                                  ),
                                ),
                              ),
                              aboutYouError: (error) => ExpandTapWidget(
                                onTap: () => context.pushNamed(
                                  RouteConstants.aboutYou,
                                  extra: ProfileData(),
                                ),
                                tapPadding: REdgeInsets.all(10),
                                child: Text(
                                  "Edit",
                                  style: Styles.x12dp_222C27_400w(
                                    color: AppColors.primaryColor,
                                  ),
                                ),
                              ),
                              orElse: () => ExpandTapWidget(
                                onTap: () => context.pushNamed(
                                    RouteConstants.aboutYou,
                                    extra: ProfileData()),
                                tapPadding: REdgeInsets.all(10),
                                child: Text(
                                  "Edit",
                                  style: Styles.x12dp_222C27_400w(
                                    color: AppColors.primaryColor,
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                    SizedBox(height: 16.h),
                    Text(
                      "Full Name",
                      style: Styles.x10dp_222C27_600w(
                        color: AppColors.neutral1000,
                        height: 1.4.h,
                      ),
                    ),
                    SizedBox(height: 4.h),

                    BlocBuilder<AboutYouBloc, AboutYouState>(
                      builder: (context, state) {
                        return state.maybeWhen(
                          aboutYouSuccess: (AboutYouData data) => Text(
                            data.userFullName,
                            style: Styles.x10dp_222C27_400w(
                              color: AppColors.neutral800,
                            ),
                          ),
                          orElse: () => const Text("data"),
                        );
                      },
                    ),
                    SizedBox(height: 16.h),
                    Text(
                      "Username",
                      style: Styles.x10dp_222C27_600w(
                        color: AppColors.neutral1000,
                        height: 1.4.h,
                      ),
                    ),
                    SizedBox(height: 4.h),
                    // Text(
                    //   "@davayo",
                    //   style: Styles.x10dp_222C27_400w(
                    //     color: AppColors.neutral800,
                    //   ),
                    // ),
                    BlocBuilder<AboutYouBloc, AboutYouState>(
                      builder: (context, state) {
                        return state.maybeWhen(
                          aboutYouSuccess: (AboutYouData data) =>
                              DetectableText(
                            text: "@${data.username.toString().decrypt()}",
                            basicStyle: Styles.x10dp_222C27_400w(
                                color: AppColors.neutral1000),
                            detectedStyle: Styles.x10dp_222C27_400w(
                                color: AppColors.primaryColor),
                            detectionRegExp: GlobalVariables.userRegex,
                          ),
                          orElse: () => const Text("data"),
                        );
                      },
                    ),
                    SizedBox(height: 16.h),
                    Text(
                      "Bio",
                      style: Styles.x10dp_222C27_600w(
                        color: AppColors.neutral1000,
                        height: 1.4.h,
                      ),
                    ),
                    SizedBox(height: 4.h),
                    BlocBuilder<AboutYouBloc, AboutYouState>(
                      builder: (context, state) {
                        return state.maybeWhen(
                          aboutYouSuccess: (AboutYouData data) => Text(
                            data.bio!.decrypt(),
                            style: Styles.x10dp_222C27_400w(
                              color: AppColors.neutral800,
                            ),
                          ),
                          orElse: () => const Text("data"),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                color: AppColors.skyWhite,
                padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                margin: REdgeInsets.only(bottom: 4),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Basic Info",
                          style: Styles.x12dp_222C27_600w(
                            color: AppColors.neutral1000,
                          ),
                        ),
                        ExpandTapWidget(
                          onTap: () =>
                              context.pushNamed(RouteConstants.basicInfo),
                          tapPadding: REdgeInsets.all(10),
                          child: Text(
                            "Edit",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8.h),
                    ListTile(
                      horizontalTitleGap: 8,
                      minLeadingWidth: 24.w,
                      contentPadding: EdgeInsets.zero,
                      visualDensity: const VisualDensity(vertical: -4),
                      leading: SvgPicture.asset("assets/svgs/house.svg"),
                      title: BlocBuilder<BasicInfoBloc, BasicInfoState>(
                        builder: (context, state) {
                          return state.maybeWhen(
                            basicInfoSuccess: (BasicInfoData data) => RichText(
                              text: TextSpan(
                                text: "Lives in ",
                                style: Styles.x10dp_222C27_400w(
                                    color: AppColors.neutral800),
                                children: [
                                  TextSpan(
                                    text: data.city?.decrypt() ?? "N/A",
                                    style: Styles.x10dp_222C27_600w(
                                      color: AppColors.neutral800,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            orElse: () => const Text("data"),
                          );
                        },
                      ),
                    ),
                    // SizedBox(height: 4.h),
                    ListTile(
                      horizontalTitleGap: 8,
                      minLeadingWidth: 24.w,
                      contentPadding: EdgeInsets.zero,
                      visualDensity: const VisualDensity(vertical: -4),
                      leading:
                          SvgPicture.asset("assets/svgs/profile_circle.svg"),
                      title: BlocBuilder<BasicInfoBloc, BasicInfoState>(
                        builder: (context, state) {
                          return state.maybeWhen(
                            basicInfoSuccess: (BasicInfoData data) => Text(
                              data.gender?.decrypt() ?? "N/A",
                              style: Styles.x10dp_222C27_400w(
                                color: AppColors.neutral800,
                              ),
                            ),
                            orElse: () => const Text("data"),
                          );
                        },
                      ),
                    ),
                    // SizedBox(height: 4.h),
                    ListTile(
                      horizontalTitleGap: 8,
                      minLeadingWidth: 24.w,
                      contentPadding: EdgeInsets.zero,
                      visualDensity: const VisualDensity(vertical: -4),
                      leading: SvgPicture.asset(
                        "assets/svgs/heart.svg",
                        color: AppColors.neutral600,
                      ),
                      title: BlocBuilder<BasicInfoBloc, BasicInfoState>(
                        builder: (context, state) {
                          return state.maybeWhen(
                            basicInfoSuccess: (BasicInfoData data) => Text(
                              data.maritalStatus?.decrypt() ?? "N/A",
                              style: Styles.x10dp_222C27_400w(
                                color: AppColors.neutral800,
                              ),
                            ),
                            orElse: () => const Text("data"),
                          );
                        },
                      ),
                    ),
                    ListTile(
                      horizontalTitleGap: 8,
                      minLeadingWidth: 24.w,
                      contentPadding: EdgeInsets.zero,
                      visualDensity: const VisualDensity(vertical: -4),
                      leading: SvgPicture.asset("assets/svgs/cake.svg"),
                      title: BlocBuilder<BasicInfoBloc, BasicInfoState>(
                        builder: (context, state) {
                          return state.maybeWhen(
                            basicInfoSuccess: (BasicInfoData data) => RichText(
                              text: TextSpan(
                                text: "Born on ",
                                style: Styles.x10dp_222C27_400w(
                                    color: AppColors.neutral800),
                                children: [
                                  //                                 String get formattedDate {
                                  //   initializeDateFormatting();
                                  //   DateTime dateTime =
                                  //       DateFormat("yyyy-MM-dd").parse(dateOfBirth?.decrypt() ?? "");
                                  //   String string = DateFormat("MMMM dd").format(dateTime);
                                  //   return string;
                                  // }
                                  TextSpan(
                                    text: DateFormat("MMMM dd").format(
                                        DateFormat("yyyy-MM-dd").parse(
                                            data.dateOfBirth?.decrypt() ?? "")),
                                    style: Styles.x10dp_222C27_600w(
                                      color: AppColors.neutral800,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            orElse: () => const Text("data"),
                          );
                        },
                      ),
                    ),
                    ListTile(
                      horizontalTitleGap: 8,
                      minLeadingWidth: 24.w,
                      contentPadding: EdgeInsets.zero,
                      visualDensity: const VisualDensity(vertical: -4),
                      leading: SvgPicture.asset(
                        "assets/svgs/eye.svg",
                        color: AppColors.neutral600,
                      ),
                      title: Text(
                        "Visible to followers only",
                        style: Styles.x10dp_222C27_400w(
                          color: AppColors.neutral800,
                        ),
                      ),
                    ),
                    ListTile(
                      horizontalTitleGap: 8,
                      minLeadingWidth: 24.w,
                      contentPadding: EdgeInsets.zero,
                      visualDensity: const VisualDensity(vertical: -4),
                      leading: SvgPicture.asset("assets/svgs/calendar.svg"),
                      title: RichText(
                        text: TextSpan(
                          text: "Joined on ",
                          style: Styles.x10dp_222C27_400w(
                              color: AppColors.neutral800),
                          children: [
                            TextSpan(
                              text: "January 8, 2023",
                              style: Styles.x10dp_222C27_600w(
                                color: AppColors.neutral800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                color: AppColors.skyWhite,
                padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                margin: REdgeInsets.only(bottom: 4),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Contact Info",
                          style: Styles.x12dp_222C27_600w(
                            color: AppColors.neutral1000,
                          ),
                        ),
                        ExpandTapWidget(
                          onTap: () =>
                              context.pushNamed(RouteConstants.contactInfo),
                          tapPadding: REdgeInsets.all(10),
                          child: Text(
                            "Edit",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8.h),
                    ListTile(
                      horizontalTitleGap: 8,
                      minLeadingWidth: 24.w,
                      contentPadding: EdgeInsets.zero,
                      visualDensity: const VisualDensity(vertical: -4),
                      leading: SvgPicture.asset(
                        "assets/svgs/sms.svg",
                        color: AppColors.neutral600,
                      ),
                      title: Row(
                        children: [
                          BlocBuilder<ContactInfoBloc, ContactInfoState>(
                            builder: (context, state) {
                              return state.maybeWhen(
                                contactInfoSuccess: (ContactInfoData data) =>
                                    Text(
                                  data.email?.decrypt().trim() ?? "N/A",
                                  style: Styles.x10dp_222C27_400w(
                                    color: AppColors.neutral800,
                                  ),
                                ),
                                orElse: () => const Text("data"),
                              );
                            },
                          ),
                          SizedBox(width: 8.w),
                          SvgPicture.asset("assets/svgs/copy.svg"),
                        ],
                      ),
                    ),
                    ListTile(
                      horizontalTitleGap: 8,
                      minLeadingWidth: 24.w,
                      contentPadding: EdgeInsets.zero,
                      visualDensity: const VisualDensity(vertical: -4),
                      leading: SvgPicture.asset(
                        "assets/svgs/calling.svg",
                        color: AppColors.neutral600,
                      ),
                      title: Row(
                        children: [
                          BlocBuilder<ContactInfoBloc, ContactInfoState>(
                            builder: (context, state) {
                              return state.maybeWhen(
                                contactInfoSuccess: (ContactInfoData data) =>
                                    Text(
                                  data.phoneNumber?.decrypt().checkIfNone() ??
                                      "N/A",
                                  style: Styles.x10dp_222C27_400w(
                                      color: AppColors.neutral800),
                                ),
                                orElse: () => const Text("data"),
                              );
                            },
                          ),
                          SizedBox(width: 8.w),
                          SvgPicture.asset("assets/svgs/copy.svg"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                color: AppColors.skyWhite,
                padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                margin: REdgeInsets.only(bottom: 4),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Following (4,000)",
                          style: Styles.x12dp_222C27_600w(
                            color: AppColors.neutral1000,
                          ),
                        ),
                        Text(
                          "See all",
                          style: Styles.x12dp_222C27_400w(
                            color: AppColors.primaryColor,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16.h),
                    SizedBox(
                      height: 64.sp,
                      child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return SizedBox(
                              width: 60.w,
                              child: Column(
                                children: [
                                  Stack(
                                    fit: StackFit.loose,
                                    children: [
                                      Container(
                                        padding: REdgeInsets.all(8),
                                        width: 40.w,
                                        height: 40.h,
                                        decoration: BoxDecoration(
                                          color: AppColors.skyWhite,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: AppColors.neutral300,
                                          ),
                                        ),
                                        child: const FlutterLogo(),
                                      ),
                                      Positioned(
                                        bottom: 2,
                                        right: 0,
                                        child: Container(
                                          width: 10.w,
                                          height: 10.h,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color(0xff008000),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 7.h),
                                  Text(
                                    "Babatunde",
                                    overflow: TextOverflow.ellipsis,
                                    style: Styles.x10dp_222C27_400w(
                                      color: AppColors.neutral1000,
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                          separatorBuilder: (context, index) =>
                              SizedBox(width: 4.w),
                          itemCount: 12),
                    )
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                color: AppColors.skyWhite,
                padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                margin: REdgeInsets.only(bottom: 4),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Followers (3,670)",
                          style: Styles.x12dp_222C27_600w(
                            color: AppColors.neutral1000,
                          ),
                        ),
                        Text(
                          "See all",
                          style: Styles.x12dp_222C27_400w(
                            color: AppColors.primaryColor,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16.h),
                    SizedBox(
                      height: 64.sp,
                      child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return SizedBox(
                              width: 60.w,
                              child: Column(
                                children: [
                                  Stack(
                                    fit: StackFit.loose,
                                    children: [
                                      Container(
                                        padding: REdgeInsets.all(8),
                                        width: 40.w,
                                        height: 40.h,
                                        decoration: BoxDecoration(
                                          color: AppColors.skyWhite,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: AppColors.neutral300,
                                          ),
                                        ),
                                        child: const FlutterLogo(),
                                      ),
                                      Positioned(
                                        bottom: 2,
                                        right: 0,
                                        child: Container(
                                          width: 10.w,
                                          height: 10.h,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: AppColors.errorError,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 7.h),
                                  Text(
                                    "Sandra",
                                    overflow: TextOverflow.ellipsis,
                                    style: Styles.x10dp_222C27_400w(
                                      color: AppColors.neutral1000,
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                          separatorBuilder: (context, index) =>
                              SizedBox(width: 0.w),
                          itemCount: 12),
                    ),
                  ],
                ),
              ),
            ),
            SliverPadding(
              padding: REdgeInsets.only(bottom: 4),
              sliver: SliverToBoxAdapter(
                child: Container(
                  color: AppColors.skyWhite,
                  padding: REdgeInsets.only(left: 20, right: 20, top: 16),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Interests",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral1000,
                              height: 1.5.h,
                            ),
                          ),
                          Text(
                            "See all",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                              height: 1.5.h,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20.h),
                      ListView.separated(
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return ListTile(
                              horizontalTitleGap: 12.w,
                              contentPadding: EdgeInsets.zero,
                              visualDensity: const VisualDensity(vertical: -4),
                              title: Row(
                                children: [
                                  SvgPicture.asset("assets/svgs/link.svg"),
                                  SizedBox(width: 4.w),
                                  Text(
                                    "Design",
                                    style: Styles.x14dp_222C27_400w(
                                      color: AppColors.neutral1000,
                                    ),
                                  ),
                                ],
                              ),
                              subtitle: Text(
                                "3,000 posts",
                                style: Styles.x12dp_222C27_400w(
                                  color: Color(0xff8f8f8f),
                                ),
                              ),
                              trailing: SizedBox(
                                height: 32.h,
                                width: 87.w,
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
                                      "Unfollow",
                                      style: Styles.x12dp_222C27_400w(
                                          color: AppColors.primaryColor),
                                    )),
                              ),
                            );
                          },
                          separatorBuilder: (context, index) =>
                              SizedBox(height: 8.h),
                          itemCount: 5),
                    ],
                  ),
                ),
              ),
            ),
            SliverPadding(
              padding: REdgeInsets.only(bottom: 4),
              sliver: SliverToBoxAdapter(
                child: Container(
                  color: AppColors.skyWhite,
                  padding: REdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Communities(300)",
                            style: Styles.x12dp_222C27_600w(
                              color: AppColors.neutral1000,
                              height: 1.5.h,
                            ),
                          ),
                          Text(
                            "See all",
                            style: Styles.x12dp_222C27_400w(
                              color: AppColors.primaryColor,
                              height: 1.5.h,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20.h),
                      ListView.separated(
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return ListTile(
                              horizontalTitleGap: 12.w,
                              contentPadding: EdgeInsets.zero,
                              visualDensity: const VisualDensity(vertical: -4),
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
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Padding(
                                  //   padding: REdgeInsets.only(top: 2),
                                  //   child: StackedImage(
                                  //     likedStringUrl: ["", "", "", "", ""],
                                  //   ),
                                  // ),
                                ],
                              ),
                              trailing: SizedBox(
                                height: 32.h,
                                width: 87.w,
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
                                      "Leave",
                                      style: Styles.x12dp_222C27_400w(
                                          color: AppColors.primaryColor),
                                    )),
                              ),
                            );
                          },
                          separatorBuilder: (context, index) =>
                              SizedBox(height: 8.h),
                          itemCount: 5),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
