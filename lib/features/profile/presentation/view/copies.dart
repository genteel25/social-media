// part of '../controller/copy.dart';

import '../../../../core/helpers/helpers.dart';

class ProfileCopyView extends StatelessWidget
    implements ProfileCopyViewContract {
  const ProfileCopyView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final ProfileCopyControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: const Text("data"),
    );
  }
}
