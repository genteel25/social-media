part of 'joined_community_bloc.dart';

@freezed
class JoinedCommunityEvent with _$JoinedCommunityEvent {
  const JoinedCommunityEvent._();
  const factory JoinedCommunityEvent.fetchJoinedCommunity() =
      _JoinedCommunityEvent;
}
