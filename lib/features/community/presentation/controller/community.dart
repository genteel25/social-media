import 'package:duduzili/features/community/presentation/bloc/joined_community/joined_community_bloc.dart';

import '../../../../core/helpers/helpers.dart';

class CommunityScreen extends StatefulWidget {
  const CommunityScreen({Key? key}) : super(key: key);

  @override
  State<CommunityScreen> createState() => CommunityController();
}

class CommunityController extends State<CommunityScreen>
    implements CommunityControllerContract {
  late CommunityViewContract view;

  @override
  void initState() {
    super.initState();
    view = CommunityView(controller: this);
    initializeBlocs();
  }

  @override
  void dispose() {
    super.dispose();
  }

  initializeBlocs() {
    context
        .read<CreatedCommunityBloc>()
        .add(const CreatedCommunityEvent.fetchCreatedCommunity());
    context
        .read<DiscoverCommunityBloc>()
        .add(const DiscoverCommunityEvent.fetchDiscoverCommunity());
    context
        .read<JoinedCommunityBloc>()
        .add(const JoinedCommunityEvent.fetchJoinedCommunity());
  }

  @override
  Widget build(BuildContext context) {
    return view.build(context);
  }
}
