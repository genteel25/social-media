import 'package:duduzili/core/data/data.dart';
import 'package:duduzili/core/mixins/location_mixin.dart';

import '../../../../core/helpers/helpers.dart';

class SelectPreferenceScreen extends StatefulWidget {
  const SelectPreferenceScreen({Key? key}) : super(key: key);

  @override
  State<SelectPreferenceScreen> createState() => SelectPreferenceController();
}

class SelectPreferenceController extends State<SelectPreferenceScreen>
    with SingleTickerProviderStateMixin, GetLocationData
    implements SelectPreferenceControllerContract {
  late SelectPreferenceViewContract view;

  @override
  AnimationController? controller;

  @override
  Tween<double>? opacityTween;

  @override
  Animation<double>? enableLocationAnimation;

  @override
  void initState() {
    super.initState();
    view = SelectPreferenceView(
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
  }

  @override
  onUpdateLocationHandler() async {
    (String long, String lat) location = await locationUpdate();
    AuthData data = AuthData()
      ..longitude = location.$1.encrypt()
      ..latitude = location.$2.encrypt();

    log("lat and long: $location");

    if (context.mounted) {
      context.read<AuthBloc>().add(AuthEvent.locationUpdate(data: data));
    }
  }

  @override
  List<String> topic = [
    'Football',
    'Hockey',
    'BBN',
    'Basket Ball',
    'Arsenal',
    'Music',
    'Video Games',
    'News',
    'Politics',
    'Sport',
    'Bitcoin',
    'Shibainu',
    'Eth'
  ];

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
