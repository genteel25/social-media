import 'package:flutter_easyloading/flutter_easyloading.dart';

import '../../../../core/helpers/helpers.dart';
import '../bloc/edit_profile_bloc/edit_profile_bloc.dart';

class AboutYouView extends StatelessWidget implements AboutYouViewContract {
  const AboutYouView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final AboutYouControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.skyWhite,
      resizeToAvoidBottomInset: false,
      appBar: AppUtils.normalAppBar(context, title: 'About You'),
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
                  SizedBox(height: 16.h),
                  Text(
                    "First Name",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                      height: 1.5.h,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  TextFormField(
                    controller: controller.firstNameController,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.name,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: ValidationBuilder().required().build(),
                    decoration:
                        const InputDecoration(hintText: "Enter first name"),
                  ),
                  SizedBox(height: 20.h),
                  Text(
                    "Last Name",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                      height: 1.5.h,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  TextFormField(
                    controller: controller.lastNameController,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.name,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: ValidationBuilder().required().build(),
                    decoration:
                        const InputDecoration(hintText: "Enter last name"),
                  ),
                  SizedBox(height: 20.h),
                  Text(
                    "Middle Name (optional)",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                      height: 1.5.h,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  TextFormField(
                    controller: controller.middleNameController,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.name,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: ValidationBuilder().required().build(),
                    decoration: const InputDecoration(hintText: "Enter name"),
                  ),
                  SizedBox(height: 20.h),
                  Text(
                    "Username",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                      height: 1.5.h,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  TextFormField(
                    controller: controller.usernameController,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.name,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: ValidationBuilder().required().build(),
                    decoration:
                        const InputDecoration(hintText: "Enter username"),
                  ),
                  SizedBox(height: 20.h),
                  Text(
                    "Bio",
                    style: Styles.x12dp_222C27_600w(
                      color: AppColors.neutral800,
                      height: 1.5.h,
                    ),
                  ),
                  SizedBox(height: 8.h),
                  TextFormField(
                    controller: controller.bioController,
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.name,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: ValidationBuilder().required().build(),
                    maxLines: null,
                    minLines: 6,
                    decoration: const InputDecoration(
                      // hintMaxLines: ,
                      hintText: "Write a short description about yourself...",
                    ),
                  ),
                  SizedBox(height: 20.h),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: MediaQuery.of(context).viewInsets,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: double.infinity,
              padding: REdgeInsets.symmetric(horizontal: 20),
              child: BlocListener<EditProfileBloc, EditProfileState>(
                listener: (context, state) {
                  state.maybeWhen(
                    editAboutYouLoading: () => EasyLoading.show(),
                    editAboutYouSuccess: (data) {
                      EasyLoading.dismiss();
                    },
                    editAboutYouError: (error) {
                      EasyLoading.dismiss();
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(error),
                        ),
                      );
                    },
                    orElse: () {},
                  );
                },
                child: ElevatedButton(
                    onPressed: () => controller.onUpdateChangesHandler(),
                    child: Text(
                      "Update changes",
                      style: Styles.x16dp_222C27_400w(
                        color: Colors.white,
                        height: 1.4.h,
                      ),
                    )),
              ),
            ),
            SizedBox(height: 24.h),
          ],
        ),
      ),
    );
  }
}
