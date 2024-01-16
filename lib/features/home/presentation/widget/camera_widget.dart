// import 'package:dartz/dartz.dart';

import '../../../../core/helpers/helpers.dart';

class CameraWidget extends StatefulWidget {
  const CameraWidget({Key? key}) : super(key: key);

  @override
  CameraWidgetState createState() => CameraWidgetState();
}

class CameraWidgetState extends State<CameraWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CameraAwesomeBuilder.awesome(
        saveConfig: SaveConfig.photoAndVideo(),
        onMediaTap: (mediaCapture) {
          // OpenFile();
        },
        // topActionsBuilder: (state) {
        //   return Awesome
        // },
      ),
    );
  }
}
