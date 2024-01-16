import 'dart:io';

import 'package:file_picker/file_picker.dart';

import '../../../../core/helpers/helpers.dart';

class CommunityCoverPhotoScreen extends StatefulWidget {
  const CommunityCoverPhotoScreen({Key? key, required this.communityId})
      : super(key: key);
  final String communityId;

  @override
  State<CommunityCoverPhotoScreen> createState() =>
      CommunityCoverPhotoController();
}

class CommunityCoverPhotoController extends State<CommunityCoverPhotoScreen>
    implements CommunityCoverPhotoControllerContract {
  late CommunityCoverPhotoViewContract view;

  @override
  void initState() {
    super.initState();
    view = CommunityCoverPhotoView(
      controller: this,
    );
  }

  @override
  File pickedFile = File("path");

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
  onContinueHandler() {
    // CommunityData data = Community;
    log("something is clicked");
    context.read<CommunityBloc>().add(CommunityEvent.uploadCommunityCoverPhoto(
        file: pickedFile, communityId: widget.communityId));
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
