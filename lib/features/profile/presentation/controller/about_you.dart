import '../../../../core/helpers/helpers.dart';

class AboutYouScreen extends StatefulWidget {
  const AboutYouScreen({
    Key? key,
    required this.aboutYouData,
  }) : super(key: key);

  final AboutYouData aboutYouData;

  @override
  State<AboutYouScreen> createState() => AboutYouController();
}

class AboutYouController extends State<AboutYouScreen>
    implements AboutYouControllerContract {
  late AboutYouViewContract view;

  @override
  TextEditingController firstNameController = TextEditingController();

  @override
  TextEditingController lastNameController = TextEditingController();

  @override
  TextEditingController middleNameController = TextEditingController();

  @override
  TextEditingController usernameController = TextEditingController();

  @override
  TextEditingController bioController = TextEditingController();

  @override
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    view = AboutYouView(controller: this);
    initializeAboutYouInfo();
  }

  initializeAboutYouInfo() {
    if (widget.aboutYouData.firstName?.decrypt() != null ||
        widget.aboutYouData.firstName?.decrypt() != "None") {
      firstNameController.text = widget.aboutYouData.firstName?.decrypt() ?? "";
    }
    if (widget.aboutYouData.lastName?.decrypt() != null ||
        widget.aboutYouData.lastName?.decrypt() != "None") {
      lastNameController.text = widget.aboutYouData.lastName?.decrypt() ?? "";
    }
    if (widget.aboutYouData.middleName?.decrypt() != null ||
        widget.aboutYouData.middleName?.decrypt() != "None") {
      middleNameController.text =
          widget.aboutYouData.middleName?.decrypt() ?? "";
    }
    if (widget.aboutYouData.username?.decrypt() != null ||
        widget.aboutYouData.username?.decrypt() != "None") {
      usernameController.text = widget.aboutYouData.username?.decrypt() ?? "";
    }
    if (widget.aboutYouData.bio?.decrypt() != null ||
        widget.aboutYouData.bio?.decrypt() != "None") {
      bioController.text = widget.aboutYouData.bio?.decrypt() ?? "";
    }
  }

  @override
  void onUpdateChangesHandler() {
    AboutYouData data = AboutYouData()
      ..firstName = firstNameController.text.encrypt()
      ..lastName = lastNameController.text.encrypt()
      ..middleName = middleNameController.text.encrypt()
      ..username = usernameController.text.encrypt()
      ..bio = bioController.text.encrypt();
    if (formKey.currentState!.validate()) {
      context
          .read<EditProfileBloc>()
          .add(EditProfileEvent.editAboutYou(data: data));
    }
  }

  @override
  void dispose() {
    firstNameController.dispose();
    lastNameController.dispose();
    middleNameController.dispose();
    usernameController.dispose();
    bioController.dispose();
    formKey.currentState?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
