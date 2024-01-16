// ignore_for_file: invalid_use_of_visible_for_testing_member

// import 'package:bloc/bloc.dart';
import 'dart:io';

import 'package:duduzili/core/helpers/helpers.dart';
import 'package:duduzili/core/storage/istorage.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/api/exceptions/contracts/failure.dart';
import '../../../../../core/api/network/network_info.dart';
import '../../../repository/iauth_repository.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final NetworkInfo networkInfo;
  final IAuthRepository repository;
  AuthBloc({
    required this.repository,
    required this.networkInfo,
  }) : super(const AuthState.initial()) {
    on<_Register>(_onRegister);
    on<_VerifyOtp>(_onVerifyOtp);
    on<_ResendOtp>(_onResendOtp);
    on<_CompleteRegistration>(_onCompleteRegistration);
    on<_CountryList>(_onFetchCountryList);
    on<_FilterCountry>(_onFilterCountry);
    on<_DefaultUsername>(_onDefaultUsername);
    on<_ValidateUsername>(_onValidateUsername);
    on<_UpdateUsername>(_onUpdateUsername);
    on<_UploadProfilePicture>(_onUploadProfilePicture);
    on<_PreferenceList>(_onPreferenceList);
    on<_LocationUpdate>(_onLocationUpdate);
    on<_Login>(_onLogin);
    on<_RecoverAccount>(_onRecoverAccount);
    on<_Logout>(_onLogout);
  }

  List<CountryData> countryList = [];
  _onRegister(_Register event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.loading());
      final response = await repository.register(event.authData);
      response.fold((failure) {
        return emit(
          AuthState.registerError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        GetIt.I.get<LocalStorage>().setToken(authResponse.data!);
        emit(AuthState.registerSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        AuthState.registerError(
          error: e.failureMessage(),
        ),
      );
    } catch (e) {
      emit(
        AuthState.registerError(
          error: e.toString(),
        ),
      );
    }
  }

  _onVerifyOtp(_VerifyOtp event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.loading());
      final response = await repository.verifyOtp(event.authData);
      response.fold((failure) {
        return emit(
          AuthState.verifyOtpError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        emit(
          AuthState.verifyOtpSuccess(data: authResponse.data!),
        );
      });
    } on Failure catch (e) {
      emit(
        AuthState.verifyOtpError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.verifyOtpError(
          error: e.toString(),
        ),
      );
    }
  }

  _onResendOtp(_ResendOtp event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.loading());
      final response = await repository.resendOtp();
      response.fold((failure) {
        return emit(
          AuthState.resendOtpError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        emit(
          AuthState.resendOtpSuccess(data: authResponse.data!),
        );
      });
    } on Failure catch (e) {
      emit(
        AuthState.resendOtpError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.resendOtpError(
          error: e.toString(),
        ),
      );
    }
  }

  _onCompleteRegistration(
      _CompleteRegistration event, Emitter<AuthState> state) async {
    // try {
    emit(const AuthState.loading());
    final response = await repository.completeRegistration(event.authData);
    response.fold((failure) {
      return emit(
        AuthState.completeRegistrationError(
          error: failure.failureMessage(),
        ),
      );
    }, (authResponse) async {
      emit(
        AuthState.completeRegistrationSuccess(data: authResponse.data!),
      );
    });
  }

  _onFetchCountryList(_CountryList event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.countryListLoading());
      if (await networkInfo.isConnected()) {
        final response = await repository.countryList();

        response.fold((failure) {
          return emit(
            AuthState.countryListError(
              error: failure.failureMessage(),
            ),
          );
        }, (authResponse) async {
          countryList = authResponse.data ?? [];
          repository.saveAllCountriesToDb(authResponse.data!);
          emit(
            AuthState.countryListSuccess(data: authResponse.data!),
          );
        });
      } else {
        final response = await repository.getAllCountriesFromDb();

        response.fold((failure) {
          return emit(
            AuthState.countryListError(
              error: failure.failureMessage(),
            ),
          );
        }, (authResponse) async {
          countryList = authResponse;
          emit(
            AuthState.countryListSuccess(data: authResponse),
          );
        });
      }
    } on Failure catch (e) {
      emit(
        AuthState.countryListError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.countryListError(
          error: e.toString(),
        ),
      );
    }
  }

  _onFilterCountry(_FilterCountry event, Emitter<AuthState> state) async {
    try {
      log("country list: $countryList");
      emit(const AuthState.filterCountryLoading());
      List<CountryData> countries = [];
      if (countryList.isEmpty) {
        emit(
          const AuthState.filterCountrySuccess(data: []),
        );
      } else {
        countries = countryList
            .where(
              (element) => element.name!
                  .decrypt()
                  .trim()
                  .toLowerCase()
                  .contains(event.searchText.trim().toLowerCase()),
            )
            .toList();
        if (event.searchText.isEmpty) {
          emit(AuthState.filterCountrySuccess(data: countryList));
        } else if (countries.isEmpty) {
          emit(const AuthState.filterCountrySuccess(data: []));
        } else {
          emit(AuthState.filterCountrySuccess(data: countries));
        }
      }
    } catch (e) {
      emit(AuthState.filterCountryError(error: e.toString()));
    }
  }

  _onDefaultUsername(_DefaultUsername event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.defaultUsernameLoading());
      final response = await repository.defaultUsername();
      response.fold((failure) {
        return emit(
          AuthState.defaultUsernameError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        GlobalVariables.defaultUsername =
            authResponse.data.toString().decrypt();
        emit(AuthState.defaultUsernameSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        AuthState.defaultUsernameError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.defaultUsernameError(
          error: e.toString(),
        ),
      );
    }
  }

  _onValidateUsername(_ValidateUsername event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.validateUsernameLoading());
      final response = await repository.validateUsername(event.query);
      response.fold((failure) {
        return emit(
          AuthState.validateUsernameError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        GlobalVariables.defaultUsername =
            authResponse.data.toString().decrypt();
        emit(AuthState.validateUsernameSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        AuthState.validateUsernameError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.validateUsernameError(
          error: e.toString(),
        ),
      );
    }
  }

  _onUpdateUsername(_UpdateUsername event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.updateUsernameLoading());
      final response = await repository.updateUsername(event.data);
      response.fold((failure) {
        return emit(
          AuthState.updateUsernameError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        emit(AuthState.updateUsernameSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        AuthState.updateUsernameError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.updateUsernameError(
          error: e.toString(),
        ),
      );
    }
  }

  _onUploadProfilePicture(
      _UploadProfilePicture event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.loading());
      final response = await repository.uploadProfilePicture(event.file);
      response.fold((failure) {
        return emit(
          AuthState.uploadProfilePictureError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        emit(AuthState.uploadProfilePictureSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        AuthState.uploadProfilePictureError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.uploadProfilePictureError(
          error: e.toString(),
        ),
      );
    }
  }

  _onPreferenceList(_PreferenceList event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.preferenceListLoading());
      final response = await repository.preferenceList();
      response.fold((failure) {
        return emit(
          AuthState.preferenceListError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        emit(AuthState.preferenceListSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        AuthState.preferenceListError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.preferenceListError(
          error: e.toString(),
        ),
      );
    }
  }

  _onLocationUpdate(_LocationUpdate event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.locationUpdateLoading());
      final response = await repository.locationUpdate(event.data);
      response.fold((failure) {
        return emit(
          AuthState.locationUpdateError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        emit(AuthState.locationUpdateSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        AuthState.locationUpdateError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.locationUpdateError(
          error: e.toString(),
        ),
      );
    }
  }

  _onLogin(_Login event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.loading());
      final response = await repository.login(event.data);
      response.fold((failure) {
        return emit(
          AuthState.loginError(
            error: failure.failureMessage(),
          ),
        );
      }, (authResponse) async {
        AuthData data = AuthData()
          ..accessToken = authResponse.data!.accessToken
          ..refreshToken = authResponse.data!.refreshToken;
        GetIt.I.get<LocalStorage>().setToken(data);
        GetIt.I
            .get<LocalStorage>()
            .setUsername(event.data.username.toString().decrypt());
        GetIt.I.get<LocalStorage>().userLoggedIn(true);
        emit(AuthState.loginSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        AuthState.loginError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.loginError(error: e.toString()),
      );
    }
  }

  _onRecoverAccount(_RecoverAccount event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.loading());
      final response = await repository.recoverAccount(event.data);
      response.fold((failure) {
        return emit(
          AuthState.recoverAccountError(error: failure.failureMessage()),
        );
      }, (authResponse) async {
        emit(AuthState.recoverAccountSuccess(data: authResponse.data!));
      });
    } on Failure catch (e) {
      emit(
        AuthState.recoverAccountError(error: e.failureMessage()),
      );
    } catch (e) {
      emit(
        AuthState.recoverAccountError(error: e.toString()),
      );
    }
  }

  _onLogout(_Logout event, Emitter<AuthState> state) async {
    try {
      emit(const AuthState.loading());
      GetIt.I.get<LocalStorage>().userLoggedIn(false).then(
            (value) => emit(const AuthState.logoutSuccess()),
          );
    } catch (e) {
      emit(AuthState.logoutError(error: e.toString()));
    }
  }
}
