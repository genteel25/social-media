import '../../../../core/helpers/helpers.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => HomeController();
}

class HomeController extends State<HomeScreen>
    implements HomeControllerContract {
  late HomeViewContract view;

  @override
  ScrollController controller = ScrollController();

  @override
  int currentSelectedChipIndex = 0;

  @override
  void initState() {
    super.initState();
    view = HomeView(
      controller: this,
    );

    forYouItemList
      ..insert(5, "")
      ..insert(10, "");

    initializeBlocs();
  }

  @override
  setCurrentSelectedChipIndex(int value) {
    setState(() {
      currentSelectedChipIndex = value;
    });
  }

  initializeBlocs() {
    context.read<ProfileBloc>().add(const ProfileEvent.fetchDashboardProfile());
    context.read<AboutYouBloc>().add(const AboutYouEvent.fetchAboutYou());
    context.read<BasicInfoBloc>().add(const BasicInfoEvent.fetchBasicInfo());
    context.read<AuthBloc>().add(const AuthEvent.countryList());
    context.read<ContactInfoBloc>().add(
          const ContactInfoEvent.fetchContactInfo(),
        );
    context.read<DiscoverCommunityBloc>().add(
          const DiscoverCommunityEvent.fetchDiscoverCommunity(),
        );
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
