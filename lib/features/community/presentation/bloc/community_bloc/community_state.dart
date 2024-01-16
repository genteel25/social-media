part of 'community_bloc.dart';

@freezed
class CommunityState with _$CommunityState {
  const CommunityState._();

  const factory CommunityState.initial() = _Initial;
  const factory CommunityState.loading() = _Loading;
  const factory CommunityState.createCommunitySuccess(
      {required CommunityData data}) = _CommunitySuccess;
  const factory CommunityState.createCommunityError({required String error}) =
      _CommunityError;
  const factory CommunityState.uploadCommunityCoverPhotoLoading() =
      _UploadCommunityCoverPhotoLoading;
  const factory CommunityState.uploadCommunityCoverPhotoSuccess(
      {required CommunityData data}) = _UploadCommunityCoverPhotoSuccess;
  const factory CommunityState.uploadCommunityCoverPhotoError(
      {required String error}) = _UploadCommunityCoverPhotoError;
}
