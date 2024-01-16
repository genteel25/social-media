// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../core/helpers/helpers.dart';

part 'contact_info_event.dart';
part 'contact_info_state.dart';
part 'contact_info_bloc.freezed.dart';

class ContactInfoBloc extends Bloc<ContactInfoEvent, ContactInfoState> {
  final IProfileRepository repository;
  final NetworkInfo networkInfo;
  ContactInfoBloc({
    required this.repository,
    required this.networkInfo,
  }) : super(const ContactInfoState.initial()) {
    on<_ContactInfo>(_onContactInfo);
  }

  _onContactInfo(_ContactInfo event, Emitter<ContactInfoState> state) async {
    try {
      emit(const ContactInfoState.contactInfoLoading());
      if (await networkInfo.isConnected()) {
        final response = await repository.contactInfo();
        response.fold((failure) {
          return emit(
            ContactInfoState.contactInfoError(
              error: failure.failureMessage(),
            ),
          );
        }, (authResponse) async {
          repository.createContactInfoFromDb(authResponse.data!);
          emit(ContactInfoState.contactInfoSuccess(data: authResponse.data!));
        });
      } else {
        final response = await repository.getContactInfoFromDb();
        response.fold((failure) {
          return emit(
            ContactInfoState.contactInfoError(
              error: failure.failureMessage(),
            ),
          );
        }, (authResponse) async {
          emit(ContactInfoState.contactInfoSuccess(data: authResponse));
        });
      }
    } on Failure catch (e) {
      emit(
        ContactInfoState.contactInfoError(
          error: e.failureMessage(),
        ),
      );
    } catch (e) {
      emit(
        ContactInfoState.contactInfoError(
          error: e.toString(),
        ),
      );
    }
  }
}
