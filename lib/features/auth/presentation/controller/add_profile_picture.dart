import 'dart:io';

import 'package:file_picker/file_picker.dart';

import '../../../../core/helpers/helpers.dart';

class AddProfilePictureScreen extends StatefulWidget {
  const AddProfilePictureScreen({Key? key, this.onPressed}) : super(key: key);
  final Function? onPressed;

  @override
  State<AddProfilePictureScreen> createState() => AddProfilePictureController();
}

class AddProfilePictureController extends State<AddProfilePictureScreen>
    with SingleTickerProviderStateMixin
    implements AddProfilePictureControllerContract {
  late AddProfilePictureViewContract view;

  @override
  AnimationController? controller;

  @override
  Tween<double>? opacityTween;

  @override
  Animation<double>? enableLocationAnimation;

  @override
  Function? onPressed;

  @override
  void initState() {
    super.initState();
    view = AddProfilePictureView(
      controller: this,
    );

    controller = AnimationController(
      duration: const Duration(milliseconds: 400),
      vsync: this,
    )..forward();

    opacityTween = Tween(begin: 0, end: 1);

    enableLocationAnimation = CurvedAnimation(
      parent: controller!,
      curve: Curves.easeInOut,
    );

    onPressed = widget.onPressed;
  }

  @override
  File pickedFile = File("");

  @override
  onPickFileFromDeviceHandler() async {
    try {
      FilePickerResult? result = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: ['jpg', 'pdf', 'doc'],
      );

      if (result != null) {
        setState(() {
          pickedFile = File(result.files.first.path!);
        });
      }
    } catch (e) {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(e.toString()),
          ),
        );
      }
    }
  }

  @override
  uploadPictureToServerHandler() {
    context.read<AuthBloc>().add(
          AuthEvent.uploadProfilePicture(file: pickedFile),
        );
  }

  @override
  void dispose() {
    super.dispose();
    controller?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
