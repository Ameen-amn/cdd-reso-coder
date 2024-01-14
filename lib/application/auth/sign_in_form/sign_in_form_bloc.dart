import 'package:bloc/bloc.dart';
import 'package:cdd/domain/auth/auth_failure.dart';
import 'package:cdd/domain/auth/i_auth_facade.dart';
import 'package:cdd/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;
  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    on<EmailChanged>((event, emit) {
      emit(state.copyWith(
          emailAddress: EmailAddress(event.emailString),
          authFailureOrSuccessOption: none()));
    });
    on<PasswordChanged>((event, emit) => emit(state.copyWith(
        password: Password(event.passwordString),
        authFailureOrSuccessOption: none())));
    on<SignInWithEmailandPassowrdPressed>((event, emit) async {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));
      final failureOrSuccess = await _authFacade.signInWithGoogle();
      emit(state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSuccess)));
    });

    on<RegisterWithEmailandPassowrdPressed>((event, emit) async {
      final isEmailValid = state.emailAddress.value.isRight();
      final isPasswordValid = state.password.value.isRight();
      if (isEmailValid && isPasswordValid) {
        emit(state.copyWith(
            isSubmitting: true, authFailureOrSuccessOption: none()));
        final failureOrSuccess = await _authFacade.registerWithEmailandPassword(
            emailAddress: state.emailAddress, password: state.password);
        emit(state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: some(failureOrSuccess)));
      }
      emit(state.copyWith(
          showErrorMessages: true, authFailureOrSuccessOption: none()));
    });

    on<SignInWithEmailandPassowrdPressed>((event, emit) async {
      final isEmailValid = state.emailAddress.value.isRight();
      final isPasswordValid = state.password.value.isRight();
      final Either<AuthFailure, Unit> failureOrSuccess;
      if (isEmailValid && isPasswordValid) {
        emit(state.copyWith(
            isSubmitting: true, authFailureOrSuccessOption: none()));
         failureOrSuccess = await _authFacade.signInWithEmailandPassword(
            emailAddress: state.emailAddress, password: state.password);
       
      }
      emit(state.copyWith(
          showErrorMessages: true,
          isSubmitting: false,
          authFailureOrSuccessOption: optionOf(failureOrSuccess)
          ));
    });
  }
}
