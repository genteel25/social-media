part of 'community_dashboard_bloc.dart';

@freezed
class CommunityDashboardState with _$CommunityDashboardState {
  const CommunityDashboardState._();

  const factory CommunityDashboardState.initial() = _Initial;
  const factory CommunityDashboardState.loading() = _Loading;
  const factory CommunityDashboardState.communityDashboardSuccess(
      {required CommunityData data}) = _CommunityDashboardSuccess;
  const factory CommunityDashboardState.communityDashboardError(
      {required String error}) = _CommunityDashboardError;
}
