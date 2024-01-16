// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'package:duduzili/core/helpers/helpers.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'created_community_event.dart';
part 'created_community_state.dart';
part 'created_community_bloc.freezed.dart';

class CreatedCommunityBloc
    extends Bloc<CreatedCommunityEvent, CreatedCommunityState> {
  ICommunityRepository repository;
  CreatedCommunityBloc({
    required this.repository,
  }) : super(const CreatedCommunityState.initial()) {
    on<_CreatedCommunity>(_onCreatedCommunity);
  }

  _onCreatedCommunity(
      _CreatedCommunity event, Emitter<CreatedCommunityState> state) async {
    try {
      emit(const CreatedCommunityState.loading());
      final response = await repository.createdCommunity();
      response.fold((failure) {
        return emit(
          CreatedCommunityState.createdCommunityError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        emit(CreatedCommunityState.createdCommunitySuccess(
            data: authResponse.data!.reversed.toList()));
      });
    } on Failure catch (e) {
      emit(
        CreatedCommunityState.createdCommunityError(
          error: e.failureMessage(),
        ),
      );
    } catch (e) {
      emit(
        CreatedCommunityState.createdCommunityError(
          error: e.toString(),
        ),
      );
    }
  }
}
