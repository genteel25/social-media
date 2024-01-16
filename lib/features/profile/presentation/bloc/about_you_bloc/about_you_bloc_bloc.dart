// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/helpers/helpers.dart';

part 'about_you_bloc_event.dart';
part 'about_you_bloc_state.dart';
part 'about_you_bloc_bloc.freezed.dart';

class AboutYouBloc extends Bloc<AboutYouEvent, AboutYouState> {
  final IProfileRepository repository;
  final NetworkInfo networkInfo;
  AboutYouBloc({
    required this.repository,
    required this.networkInfo,
  }) : super(const AboutYouState.initial()) {
    on<_AboutYou>(_onAboutYou);
  }

  _onAboutYou(_AboutYou event, Emitter<AboutYouState> state) async {
    try {
      emit(const AboutYouState.loading());
      if (await networkInfo.isConnected()) {
        final response = await repository.aboutYou();
        response.fold((failure) {
          return emit(
            AboutYouState.aboutYouError(
              error: failure.failureMessage(),
            ),
          );
        }, (authResponse) async {
          repository.createAboutYouFromDb(authResponse.data!);
          emit(AboutYouState.aboutYouSuccess(data: authResponse.data!));
        });
      } else {
        final response = await repository.getAboutYouFromDb();
        response.fold((failure) {
          return emit(
            AboutYouState.aboutYouError(
              error: failure.failureMessage(),
            ),
          );
        }, (authResponse) async {
          emit(AboutYouState.aboutYouSuccess(data: authResponse));
        });
      }
    } on Failure catch (e) {
      emit(
        AboutYouState.aboutYouError(
          error: e.failureMessage(),
        ),
      );
    } catch (e) {
      emit(
        AboutYouState.aboutYouError(
          error: e.toString(),
        ),
      );
    }
  }
}
