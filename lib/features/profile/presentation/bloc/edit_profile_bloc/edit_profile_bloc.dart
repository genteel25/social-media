// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'package:duduzili/core/helpers/helpers.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'edit_profile_event.dart';
part 'edit_profile_state.dart';
part 'edit_profile_bloc.freezed.dart';

class EditProfileBloc extends Bloc<EditProfileEvent, EditProfileState> {
  final IProfileRepository repository;
  EditProfileBloc({required this.repository})
      : super(const EditProfileState.initial()) {
    on<_EditAboutYou>(_onEditAboutYou);
    on<_EditBasicInfo>(_onEditBasicInfo);
    on<_EditContactInfo>(_onEditContactInfo);
  }

  _onEditAboutYou(_EditAboutYou event, Emitter<EditProfileState> state) async {
    try {
      emit(const EditProfileState.editAboutYouLoading());
      final response = await repository.editAboutYou(event.data);
      response.fold((failure) {
        return emit(
          EditProfileState.editAboutYouError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        GlobalVariables.mainNavigatorKey.currentContext!
            .read<AboutYouBloc>()
            .add(
              const AboutYouEvent.fetchAboutYou(),
            );
        emit(EditProfileState.editAboutYouSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        EditProfileState.editAboutYouError(
          error: e.failureMessage(),
        ),
      );
    } catch (e) {
      emit(
        EditProfileState.editAboutYouError(
          error: e.toString(),
        ),
      );
    }
  }

  _onEditBasicInfo(
      _EditBasicInfo event, Emitter<EditProfileState> state) async {
    try {
      emit(const EditProfileState.editBasicInfoLoading());
      final response = await repository.editBasicInfo(event.data);
      response.fold((failure) {
        return emit(
          EditProfileState.editBasicInfoError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        GlobalVariables.mainNavigatorKey.currentContext!
            .read<BasicInfoBloc>()
            .add(
              const BasicInfoEvent.fetchBasicInfo(),
            );
        emit(EditProfileState.editBasicInfoSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        EditProfileState.editBasicInfoError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        EditProfileState.editBasicInfoError(error: e.toString()),
      );
    }
  }

  _onEditContactInfo(
      _EditContactInfo event, Emitter<EditProfileState> state) async {
    try {
      emit(const EditProfileState.editContactInfoLoading());
      final response = await repository.editContactInfo(event.data);
      response.fold((failure) {
        return emit(
          EditProfileState.editContactInfoError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        GlobalVariables.mainNavigatorKey.currentContext!
            .read<ContactInfoBloc>()
            .add(
              const ContactInfoEvent.fetchContactInfo(),
            );
        emit(EditProfileState.editContactInfoSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        EditProfileState.editContactInfoError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        EditProfileState.editContactInfoError(error: e.toString()),
      );
    }
  }
}
