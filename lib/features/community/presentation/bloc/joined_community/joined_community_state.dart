part of 'joined_community_bloc.dart';

@freezed
class JoinedCommunityState with _$JoinedCommunityState {
  const JoinedCommunityState._();

  const factory JoinedCommunityState.initial() = _Initial;
  const factory JoinedCommunityState.loading() = _Loading;
  const factory JoinedCommunityState.joinedCommunitySuccess(
      {required List<CommunityData> data}) = _JoinedCommunitySuccess;
  const factory JoinedCommunityState.joinedCommunityError(
      {required String error}) = _JoinedCommunityError;
}
