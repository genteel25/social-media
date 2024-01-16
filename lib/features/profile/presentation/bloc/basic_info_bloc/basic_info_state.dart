part of 'basic_info_bloc.dart';

@freezed
class BasicInfoState with _$BasicInfoState {
  const BasicInfoState._();

  const factory BasicInfoState.initial() = _Initial;
  const factory BasicInfoState.loading() = _Loading;
  const factory BasicInfoState.basicInfoSuccess({required BasicInfoData data}) =
      _BasicInfoSuccess;
  const factory BasicInfoState.basicInfoError({required String error}) =
      _BasicInfoError;
  const factory BasicInfoState.basicInfoLoading() = _BasicLoading;
}
