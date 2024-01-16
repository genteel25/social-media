part of 'toggle_community_membership_bloc.dart';

@freezed
class ToggleCommunityMembershipState with _$ToggleCommunityMembershipState {
  const ToggleCommunityMembershipState._();

  const factory ToggleCommunityMembershipState.initial() = _Initial;
  const factory ToggleCommunityMembershipState.loading() = _Loading;
  const factory ToggleCommunityMembershipState.toggleCommunityMembershipSuccess(
      {required CommunityData data}) = _ToggleCommunityMembershipSuccess;
  const factory ToggleCommunityMembershipState.toggleCommunityMembershipError(
      {required String error}) = _ToggleCommunityMembershipError;
}
