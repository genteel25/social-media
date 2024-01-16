// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'package:duduzili/features/community/presentation/bloc/joined_community/joined_community_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/helpers/helpers.dart';

part 'toggle_community_membership_event.dart';
part 'toggle_community_membership_state.dart';
part 'toggle_community_membership_bloc.freezed.dart';

class ToggleCommunityMembershipBloc extends Bloc<ToggleCommunityMembershipEvent,
    ToggleCommunityMembershipState> {
  final ICommunityRepository repository;
  ToggleCommunityMembershipBloc({required this.repository})
      : super(const ToggleCommunityMembershipState.initial()) {
    on<_ToggleCommunityMembership>(_onToggleCommunityMembership);
  }

  _onToggleCommunityMembership(_ToggleCommunityMembership event,
      Emitter<ToggleCommunityMembershipState> state) async {
    try {
      emit(const ToggleCommunityMembershipState.loading());
      final response = await repository.toggleCommunityMembership(event.data);
      response.fold((failure) {
        return emit(
          ToggleCommunityMembershipState.toggleCommunityMembershipError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        GlobalVariables.mainNavigatorKey.currentContext!
            .read<DiscoverCommunityBloc>()
            .add(const DiscoverCommunityEvent.fetchDiscoverCommunity());
        GlobalVariables.mainNavigatorKey.currentContext!
            .read<JoinedCommunityBloc>()
            .add(const JoinedCommunityEvent.fetchJoinedCommunity());

        emit(
          ToggleCommunityMembershipState.toggleCommunityMembershipSuccess(
              data: authResponse.data!),
        );
      });
    } on Failure catch (e) {
      emit(
        ToggleCommunityMembershipState.toggleCommunityMembershipError(
            error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        ToggleCommunityMembershipState.toggleCommunityMembershipError(
          error: e.toString(),
        ),
      );
    }
  }
}
