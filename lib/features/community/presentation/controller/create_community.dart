import 'package:duduzili/core/data/models/community.dart';

import '../../../../core/helpers/helpers.dart';

class CreateCommunityScreen extends StatefulWidget {
  const CreateCommunityScreen({Key? key}) : super(key: key);

  @override
  State<CreateCommunityScreen> createState() => CreateCommunityController();
}

class CreateCommunityController extends State<CreateCommunityScreen>
    implements CreateCommunityControllerContract {
  late CreateCommunityViewContract view;

  @override
  TextEditingController privacyController = TextEditingController();
  @override
  TextEditingController nameController = TextEditingController();
  @override
  TextEditingController groupRulesController = TextEditingController();
  @override
  TextEditingController descriptionController = TextEditingController();

  @override
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    view = CreateCommunityView(
      controller: this,
    );
  }

  @override
  onCreateCommunityHandler() {
    CommunityData data = CommunityData()
      ..name = nameController.text.encrypt()
      ..description = descriptionController.text.encrypt()
      ..groupRules = groupRulesController.text.encrypt()
      ..privacy = privacyController.text.encrypt();
    context
        .read<CommunityBloc>()
        .add(CommunityEvent.createCommunity(data: data));
  }

  @override
  void dispose() {
    nameController.dispose();
    descriptionController.dispose();
    groupRulesController.dispose();
    privacyController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
