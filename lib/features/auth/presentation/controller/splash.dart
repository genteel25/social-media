import 'dart:io';

import 'package:duduzili/config/di/app_initializer.dart';

import '../../../../core/helpers/helpers.dart';
import '../../../profile/presentation/bloc/contact_info_bloc/contact_info_bloc.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => SplashController();
}

class SplashController extends State<SplashScreen>
    implements SplashControllerContract {
  late SplashViewContract view;

  @override
  void initState() {
    super.initState();
    view = SplashView(
      controller: this,
    );

    int currentIndex = Platform.isAndroid ? 500 : 500;

    gifController.addListener(() {
      if (gifController.currentIndex == currentIndex) {
        gifController.pause();
      }
    });
    // Future.delayed(Duration(seconds: Platform.isAndroid ? 20 : 16), () {
    //   context.go("/${RouteConstants.onboard}");
    // });
    // initializeBlocInstances();
  }

  initializeBlocInstances() {
    if (AppInitializer.isLoggedIn ?? false) {
      context
          .read<ProfileBloc>()
          .add(const ProfileEvent.fetchDashboardProfile());
      context.read<AboutYouBloc>().add(const AboutYouEvent.fetchAboutYou());
      context.read<BasicInfoBloc>().add(const BasicInfoEvent.fetchBasicInfo());
      context.read<AuthBloc>().add(const AuthEvent.countryList());
      context
          .read<ContactInfoBloc>()
          .add(const ContactInfoEvent.fetchContactInfo());
    }
  }

  @override
  GifController gifController = GifController(
    loop: false,
    onFrame: (value) => {
      if (value == 500) {},
    },
  );

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
