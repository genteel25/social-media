part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const ProfileState._();

  const factory ProfileState.initial() = _Initial;
  const factory ProfileState.loading() = _Loading;
  const factory ProfileState.profileLoading() = _ProfileLoading;
  const factory ProfileState.profileSuccess({required ProfileData data}) =
      _ProfileSuccess;
  const factory ProfileState.profileError({required String error}) =
      _ProfileError;
}
