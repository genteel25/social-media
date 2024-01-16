// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../core/helpers/helpers.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final IProfileRepository repository;
  final NetworkInfo networkInfo;
  ProfileBloc({
    required this.repository,
    required this.networkInfo,
  }) : super(const ProfileState.initial()) {
    on<_DashboardProfile>(_onDashboardProfile);
  }

  _onDashboardProfile(
      _DashboardProfile event, Emitter<ProfileState> state) async {
    try {
      emit(const ProfileState.profileLoading());

      if (await networkInfo.isConnected()) {
        final response = await repository.profile();
        response.fold((failure) {
          return emit(
            ProfileState.profileError(
              error: failure.failureMessage(),
            ),
          );
        }, (authResponse) async {
          if (await networkInfo.isConnected()) {
            await repository.createDbProfile(authResponse.data!);
          }
          emit(ProfileState.profileSuccess(data: authResponse.data!));
        });
      } else {
        final response = await repository.getDbProfile();
        response.fold((failure) {
          return emit(
            ProfileState.profileError(
              error: failure.failureMessage(),
            ),
          );
        }, (authResponse) async {
          emit(ProfileState.profileSuccess(data: authResponse));
        });
      }
    } on Failure catch (e) {
      emit(
        ProfileState.profileError(
          error: e.failureMessage(),
        ),
      );
    } catch (e) {
      emit(
        ProfileState.profileError(
          error: e.toString(),
        ),
      );
    }
  }
}
