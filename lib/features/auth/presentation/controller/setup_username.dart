import 'package:duduzili/core/data/data.dart';

import '../../../../core/helpers/helpers.dart';

class SetupUsernameScreen extends StatefulWidget {
  const SetupUsernameScreen({Key? key, this.onPressed}) : super(key: key);
  final Function? onPressed;

  @override
  State<SetupUsernameScreen> createState() => SetupUsernameController();
}

class SetupUsernameController extends State<SetupUsernameScreen>
    with SingleTickerProviderStateMixin
    implements SetupUsernameControllerContract {
  late SetupUsernameViewContract view;

  @override
  TextEditingController usernameController = TextEditingController();

  @override
  AnimationController? controller;

  @override
  Tween<double>? opacityTween;

  @override
  Animation<double>? enableLocationAnimation;

  @override
  Function? onPressed;

  Timer? debounce;

  @override
  void initState() {
    super.initState();
    view = SetupUsernameView(
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
    usernameController.text = GlobalVariables.defaultUsername;
  }

  @override
  onFetchDefaultUsernameHandler() {
    AuthData data = AuthData()..username = usernameController.text.encrypt();
    context.read<AuthBloc>().add(
          AuthEvent.updateDefaultUsername(data: data),
        );
  }

  @override
  onValidateUsername() {
    if (debounce?.isActive ?? false) debounce!.cancel();
    debounce = Timer(const Duration(milliseconds: 1500), () {
      BlocProvider.of<AuthBloc>(context).add(
        AuthEvent.validateDefaultUsername(query: usernameController.text),
      );
    });
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
    // debounce?
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
