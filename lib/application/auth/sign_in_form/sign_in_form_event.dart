part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailString) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passwordString) = PasswordChanged;
  const factory SignInFormEvent.registerWithEmailandPassowrdPressed(String emailString) = RegisterWithEmailandPassowrdPressed;
  const factory SignInFormEvent.SignInWithEmailandPassowrdPressed(String emailString) = SignInWithEmailandPassowrdPressed;
  const factory SignInFormEvent.signInWithGooglePressed(String emailString) = SignInWithGooglePressed;
}