import 'package:duduzili/features/community/presentation/bloc/bloc/community_dashboard_bloc.dart';

import '../../../../core/helpers/helpers.dart';

class CommunityInfoScreen extends StatefulWidget {
  const CommunityInfoScreen({Key? key, required this.communityId})
      : super(key: key);

  final String communityId;

  @override
  State<CommunityInfoScreen> createState() => CommunityInfoController();
}

class CommunityInfoController extends State<CommunityInfoScreen>
    implements CommunityInfoControllerContract {
  late CommunityInfoViewContract view;

  @override
  void initState() {
    super.initState();
    view = CommunityInfoView(controller: this);
    initializeBlocHandler();
  }

  initializeBlocHandler() {
    context.read<CommunityDashboardBloc>().add(
          CommunityDashboardEvent.fetchCommunityDashboard(
            data: widget.communityId.decrypt(),
          ),
        );
    log(widget.communityId);
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
