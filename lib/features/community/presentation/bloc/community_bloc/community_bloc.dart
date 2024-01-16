// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'dart:io';

import 'package:duduzili/core/helpers/helpers.dart';
import 'package:duduzili/features/community/presentation/bloc/create_community_bloc/created_community_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_event.dart';
part 'community_state.dart';
part 'community_bloc.freezed.dart';

class CommunityBloc extends Bloc<CommunityEvent, CommunityState> {
  final ICommunityRepository repository;
  CommunityBloc({required this.repository})
      : super(const CommunityState.initial()) {
    on<_CreateCommunity>(_onCreateCommunity);
    on<_UploadCommunityCoverPhoto>(_onUploadCommunityCoverPhoto);
  }

  _onCreateCommunity(
      _CreateCommunity event, Emitter<CommunityState> state) async {
    // try {
    emit(const CommunityState.loading());
    final response = await repository.createCommunity(event.data);
    response.fold((failure) {
      return emit(
        CommunityState.createCommunityError(
          error: failure.failureMessage(),
        ),
      );
    }, (authResponse) async {
      // GlobalVariables.mainNavigatorKey.currentContext!
      //     .read<CreatedCommunityBloc>()
      //     .add(
      //       const CreatedCommunityEvent.fetchCreatedCommunity(),
      //     );
      emit(CommunityState.createCommunitySuccess(data: authResponse.data!));
    });
    // } on Failure catch (e) {
    //   emit(
    //     CommunityState.createCommunityError(
    //       error: e.failureMessage(),
    //     ),
    //   );
    // } catch (e) {
    //   emit(
    //     CommunityState.createCommunityError(
    //       error: e.toString(),
    //     ),
    //   );
    // }
  }

  _onUploadCommunityCoverPhoto(
      _UploadCommunityCoverPhoto event, Emitter<CommunityState> state) async {
    try {
      emit(const CommunityState.uploadCommunityCoverPhotoLoading());
      final response = await repository.uploadCommunityCoverPhoto(
          file: event.file, communityId: event.communityId);
      response.fold((failure) {
        return emit(
          CommunityState.uploadCommunityCoverPhotoError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        GlobalVariables.mainNavigatorKey.currentContext!
            .read<CreatedCommunityBloc>()
            .add(
              const CreatedCommunityEvent.fetchCreatedCommunity(),
            );
        emit(CommunityState.uploadCommunityCoverPhotoSuccess(
            data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        CommunityState.uploadCommunityCoverPhotoError(
          error: e.failureMessage(),
        ),
      );
    } catch (e) {
      emit(
        CommunityState.uploadCommunityCoverPhotoError(
          error: e.toString(),
        ),
      );
    }
  }
}
