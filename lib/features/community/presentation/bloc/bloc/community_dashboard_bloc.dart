// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/helpers/helpers.dart';

part 'community_dashboard_event.dart';
part 'community_dashboard_state.dart';
part 'community_dashboard_bloc.freezed.dart';

class CommunityDashboardBloc
    extends Bloc<CommunityDashboardEvent, CommunityDashboardState> {
  ICommunityRepository repository;
  CommunityDashboardBloc({
    required this.repository,
  }) : super(const CommunityDashboardState.initial()) {
    on<_CommunityDashboard>(_onCommunityDashboard);
  }

  _onCommunityDashboard(
      _CommunityDashboard event, Emitter<CommunityDashboardState> state) async {
    try {
      emit(const CommunityDashboardState.loading());
      final response = await repository.communityDashboard(event.data);
      response.fold((failure) {
        return emit(
          CommunityDashboardState.communityDashboardError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        emit(CommunityDashboardState.communityDashboardSuccess(
            data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        CommunityDashboardState.communityDashboardError(
          error: e.failureMessage(),
        ),
      );
    } catch (e) {
      emit(
        CommunityDashboardState.communityDashboardError(
          error: e.toString(),
        ),
      );
    }
  }
}
