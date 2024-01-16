part of 'toggle_community_membership_bloc.dart';

@freezed
class ToggleCommunityMembershipEvent with _$ToggleCommunityMembershipEvent {
  const ToggleCommunityMembershipEvent._();
  const factory ToggleCommunityMembershipEvent.toggleCommunityMembership(
      {required CommunityData data}) = _ToggleCommunityMembership;
}
