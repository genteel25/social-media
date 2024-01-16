// ignore_for_file: deprecated_member_use, must_be_immutable

import 'package:flutter_easyloading/flutter_easyloading.dart';

import '../../../../core/helpers/helpers.dart';

class CreateCommunityView extends StatelessWidget
    implements CreateCommunityViewContract {
  const CreateCommunityView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final CreateCommunityControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: AppColors.skyWhite,
      appBar: AppUtils.normalAppBar(context,
          title: "Create Community", assetPath: "assets/svgs/cancel.svg"),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: REdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Form(
              key: controller.formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 28.h),
                  Text(
                    "Name",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                      height: 1.5.h,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  TextFormField(
                    controller: controller.nameController,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.name,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: ValidationBuilder().required().build(),
                    decoration: const InputDecoration(
                      hintText: "Name your community",
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Text(
                    "Description",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                      height: 1.5.h,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  TextFormField(
                    maxLines: null,
                    minLines: 6,
                    controller: controller.descriptionController,
                    textInputAction: TextInputAction.newline,
                    keyboardType: TextInputType.multiline,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: ValidationBuilder().required().build(),
                    decoration: const InputDecoration(
                      hintText: "Write about your community",
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Text(
                    "Group Rules",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                      height: 1.5.h,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  TextFormField(
                    maxLines: null,
                    minLines: 6,
                    controller: controller.groupRulesController,
                    textInputAction: TextInputAction.newline,
                    keyboardType: TextInputType.multiline,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: ValidationBuilder().required().build(),
                    decoration: const InputDecoration(
                      isCollapsed: true,
                      isDense: true,
                      hintText:
                          "Write out the rules each member of your community are expected to abide by..",
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Text(
                    "Privacy",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                      height: 1.5.h,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  GestureDetector(
                    onTap: () => _choosePrivacy(context,
                        controller: controller.privacyController),
                    child: AbsorbPointer(
                      child: TextFormField(
                        controller: controller.privacyController,
                        textInputAction: TextInputAction.done,
                        keyboardType: TextInputType.text,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        validator: ValidationBuilder().required().build(),
                        decoration: InputDecoration(
                          hintText: "Choose privacy",
                          suffixIcon: SvgPicture.asset(
                            "assets/svgs/arrow_down.svg",
                            fit: BoxFit.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        padding: MediaQuery.of(context).viewInsets,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: REdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: BlocListener<CommunityBloc, CommunityState>(
                listener: (context, state) {
                  state.maybeWhen(
                    loading: () => EasyLoading.show(),
                    createCommunitySuccess: (data) {
                      log("data community: ${data.communityId}");
                      EasyLoading.dismiss();
                      context.pushNamed(
                        RouteConstants.communityCoverPhoto,
                        extra: data.communityId,
                      );
                    },
                    createCommunityError: (error) {
                      EasyLoading.dismiss();
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text(error)),
                      );
                    },
                    orElse: () {},
                  );
                },
                child: ElevatedButton(
                  onPressed: () => controller.onCreateCommunityHandler(),
                  child: const Text("Create"),
                ),
              ),
            ),
            SizedBox(height: 20.h),
          ],
        ),
      ),
    );
  }

  Future<dynamic> _choosePrivacy(BuildContext context,
      {required TextEditingController controller}) {
    return showModalBottomSheet(
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      context: context,
      builder: (context) => ChoosePrivacyWidget(
        controller: controller,
      ),
    );
  }
}

class ChoosePrivacyWidget extends StatefulWidget {
  ChoosePrivacyWidget({Key? key, this.controller, this.stringValue})
      : super(key: key);
  final TextEditingController? controller;
  String? stringValue;

  @override
  ChoosePrivacyWidgetState createState() => ChoosePrivacyWidgetState();
}

class ChoosePrivacyWidgetState extends State<ChoosePrivacyWidget> {
  void choosePrivacy(String value) {
    setState(() {
      widget.controller?.text = value;
      widget.stringValue = value;
    });
    log("string value: ${widget.stringValue}");
    context.pop();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 403.h,
      padding: REdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: AppColors.skyWhite,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(24.r),
          topRight: Radius.circular(24.r),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: SvgPicture.asset("assets/svgs/pull_handler_light.svg"),
          ),
          SizedBox(height: 10.h),
          Text(
            "Choose Privacy",
            style: Styles.x16dp_222C27_600w(
              color: AppColors.neutral1000,
            ),
          ),
          SizedBox(height: 24.h),
          ListTile(
            contentPadding: EdgeInsets.zero,
            visualDensity: const VisualDensity(vertical: -3),
            onTap: () => choosePrivacy("Public"),
            leading: Container(
              width: 40.w,
              height: 40.h,
              padding: REdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: AppColors.primaryColor,
              ),
              child: SvgPicture.asset(
                "assets/svgs/globe.svg",
                color: AppColors.skyWhite,
              ),
            ),
            title: Text(
              "Public",
              style: Styles.x16dp_222C27_400w(
                color: AppColors.neutral1000,
                height: 1.4.h,
              ),
            ),
            subtitle: SizedBox(
              width: 100.w,
              child: Text(
                "Anyone can see who’s in the community and what they post.",
                style: Styles.x10dp_222C27_400w(
                  color: AppColors.neutral600,
                  height: 1.4.h,
                ),
              ),
            ),
            trailing: SizedBox(width: 73.w),
          ),
          SizedBox(height: 16.h),
          ListTile(
            contentPadding: EdgeInsets.zero,
            visualDensity: const VisualDensity(vertical: -3),
            onTap: () => choosePrivacy("Private"),
            leading: Container(
              width: 40.w,
              height: 40.h,
              padding: REdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: AppColors.primaryColor,
              ),
              child: SvgPicture.asset(
                "assets/svgs/users.svg",
                color: AppColors.skyWhite,
              ),
            ),
            title: Text(
              "Private",
              style: Styles.x16dp_222C27_400w(
                color: AppColors.neutral1000,
                height: 1.4.h,
              ),
            ),
            subtitle: SizedBox(
              width: 100.w,
              child: Text(
                "Only members can see who’s in the community and what they post.",
                style: Styles.x10dp_222C27_400w(
                  color: AppColors.neutral600,
                  height: 1.4.h,
                ),
              ),
            ),
            trailing: SizedBox(width: 73.w),
          ),
          SizedBox(height: 16.h),
          ListTile(
            contentPadding: EdgeInsets.zero,
            visualDensity: const VisualDensity(vertical: -3),
            onTap: () => choosePrivacy("Custom"),
            leading: Container(
              width: 40.w,
              height: 40.h,
              padding: REdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: AppColors.primaryColor,
              ),
              child: SvgPicture.asset(
                "assets/svgs/user_edit.svg",
                color: AppColors.skyWhite,
              ),
            ),
            title: Text(
              "Custom (12)",
              style: Styles.x16dp_222C27_400w(
                color: AppColors.neutral1000,
                height: 1.4.h,
              ),
            ),
            subtitle: SizedBox(
              width: 100.w,
              child: Text(
                "Only selected members can see who’s in the community and what they post.",
                style: Styles.x10dp_222C27_400w(
                  color: AppColors.neutral600,
                  height: 1.4.h,
                ),
              ),
            ),
            trailing: SizedBox(
              height: 32.h,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    side: BorderSide(
                      color: AppColors.primaryColor,
                      width: 1.w,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.r),
                    ),
                    padding: REdgeInsets.symmetric(horizontal: 24)),
                child: Text(
                  "Edit",
                  style: Styles.x12dp_222C27_400w(
                    color: AppColors.primaryColor,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
