import '../../../../core/helpers/helpers.dart';

class ContactInfoScreen extends StatefulWidget {
  const ContactInfoScreen({Key? key}) : super(key: key);

  @override
  State<ContactInfoScreen> createState() => ContactInfoController();
}

class ContactInfoController extends State<ContactInfoScreen>
    implements ContactInfoControllerContract {
  late ContactInfoViewContract view;

  @override
  void initState() {
    super.initState();
    view = ContactInfoView(controller: this);
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
