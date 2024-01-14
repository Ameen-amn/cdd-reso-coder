// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function(String emailString)
        registerWithEmailandPassowrdPressed,
    required TResult Function(String emailString)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(String emailString) signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult Function(String emailString)? signInWithGooglePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailandPassowrdPressed value)
        registerWithEmailandPassowrdPressed,
    required TResult Function(SignInWithEmailandPassowrdPressed value)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult? Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res, SignInFormEvent>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res, $Val extends SignInFormEvent>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
          _$EmailChangedImpl value, $Res Function(_$EmailChangedImpl) then) =
      __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailString});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
      _$EmailChangedImpl _value, $Res Function(_$EmailChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailString = null,
  }) {
    return _then(_$EmailChangedImpl(
      null == emailString
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedImpl with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChangedImpl(this.emailString);

  @override
  final String emailString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.emailChanged(emailString: $emailString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailString', emailString));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.emailString, emailString) ||
                other.emailString == emailString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function(String emailString)
        registerWithEmailandPassowrdPressed,
    required TResult Function(String emailString)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(String emailString) signInWithGooglePressed,
  }) {
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? signInWithGooglePressed,
  }) {
    return emailChanged?.call(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult Function(String emailString)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailandPassowrdPressed value)
        registerWithEmailandPassowrdPressed,
    required TResult Function(SignInWithEmailandPassowrdPressed value)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult? Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(final String emailString) = _$EmailChangedImpl;

  String get emailString;
  @JsonKey(ignore: true)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String passwordString});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwordString = null,
  }) {
    return _then(_$PasswordChangedImpl(
      null == passwordString
          ? _value.passwordString
          : passwordString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl
    with DiagnosticableTreeMixin
    implements PasswordChanged {
  const _$PasswordChangedImpl(this.passwordString);

  @override
  final String passwordString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.passwordChanged(passwordString: $passwordString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordString', passwordString));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.passwordString, passwordString) ||
                other.passwordString == passwordString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function(String emailString)
        registerWithEmailandPassowrdPressed,
    required TResult Function(String emailString)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(String emailString) signInWithGooglePressed,
  }) {
    return passwordChanged(passwordString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? signInWithGooglePressed,
  }) {
    return passwordChanged?.call(passwordString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult Function(String emailString)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailandPassowrdPressed value)
        registerWithEmailandPassowrdPressed,
    required TResult Function(SignInWithEmailandPassowrdPressed value)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult? Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(final String passwordString) =
      _$PasswordChangedImpl;

  String get passwordString;
  @JsonKey(ignore: true)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterWithEmailandPassowrdPressedImplCopyWith<$Res> {
  factory _$$RegisterWithEmailandPassowrdPressedImplCopyWith(
          _$RegisterWithEmailandPassowrdPressedImpl value,
          $Res Function(_$RegisterWithEmailandPassowrdPressedImpl) then) =
      __$$RegisterWithEmailandPassowrdPressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailString});
}

/// @nodoc
class __$$RegisterWithEmailandPassowrdPressedImplCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res,
        _$RegisterWithEmailandPassowrdPressedImpl>
    implements _$$RegisterWithEmailandPassowrdPressedImplCopyWith<$Res> {
  __$$RegisterWithEmailandPassowrdPressedImplCopyWithImpl(
      _$RegisterWithEmailandPassowrdPressedImpl _value,
      $Res Function(_$RegisterWithEmailandPassowrdPressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailString = null,
  }) {
    return _then(_$RegisterWithEmailandPassowrdPressedImpl(
      null == emailString
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterWithEmailandPassowrdPressedImpl
    with DiagnosticableTreeMixin
    implements RegisterWithEmailandPassowrdPressed {
  const _$RegisterWithEmailandPassowrdPressedImpl(this.emailString);

  @override
  final String emailString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.registerWithEmailandPassowrdPressed(emailString: $emailString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.registerWithEmailandPassowrdPressed'))
      ..add(DiagnosticsProperty('emailString', emailString));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterWithEmailandPassowrdPressedImpl &&
            (identical(other.emailString, emailString) ||
                other.emailString == emailString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterWithEmailandPassowrdPressedImplCopyWith<
          _$RegisterWithEmailandPassowrdPressedImpl>
      get copyWith => __$$RegisterWithEmailandPassowrdPressedImplCopyWithImpl<
          _$RegisterWithEmailandPassowrdPressedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function(String emailString)
        registerWithEmailandPassowrdPressed,
    required TResult Function(String emailString)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(String emailString) signInWithGooglePressed,
  }) {
    return registerWithEmailandPassowrdPressed(emailString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? signInWithGooglePressed,
  }) {
    return registerWithEmailandPassowrdPressed?.call(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult Function(String emailString)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailandPassowrdPressed != null) {
      return registerWithEmailandPassowrdPressed(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailandPassowrdPressed value)
        registerWithEmailandPassowrdPressed,
    required TResult Function(SignInWithEmailandPassowrdPressed value)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return registerWithEmailandPassowrdPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult? Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return registerWithEmailandPassowrdPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailandPassowrdPressed != null) {
      return registerWithEmailandPassowrdPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailandPassowrdPressed implements SignInFormEvent {
  const factory RegisterWithEmailandPassowrdPressed(final String emailString) =
      _$RegisterWithEmailandPassowrdPressedImpl;

  String get emailString;
  @JsonKey(ignore: true)
  _$$RegisterWithEmailandPassowrdPressedImplCopyWith<
          _$RegisterWithEmailandPassowrdPressedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithEmailandPassowrdPressedImplCopyWith<$Res> {
  factory _$$SignInWithEmailandPassowrdPressedImplCopyWith(
          _$SignInWithEmailandPassowrdPressedImpl value,
          $Res Function(_$SignInWithEmailandPassowrdPressedImpl) then) =
      __$$SignInWithEmailandPassowrdPressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailString});
}

/// @nodoc
class __$$SignInWithEmailandPassowrdPressedImplCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res,
        _$SignInWithEmailandPassowrdPressedImpl>
    implements _$$SignInWithEmailandPassowrdPressedImplCopyWith<$Res> {
  __$$SignInWithEmailandPassowrdPressedImplCopyWithImpl(
      _$SignInWithEmailandPassowrdPressedImpl _value,
      $Res Function(_$SignInWithEmailandPassowrdPressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailString = null,
  }) {
    return _then(_$SignInWithEmailandPassowrdPressedImpl(
      null == emailString
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInWithEmailandPassowrdPressedImpl
    with DiagnosticableTreeMixin
    implements SignInWithEmailandPassowrdPressed {
  const _$SignInWithEmailandPassowrdPressedImpl(this.emailString);

  @override
  final String emailString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.SignInWithEmailandPassowrdPressed(emailString: $emailString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.SignInWithEmailandPassowrdPressed'))
      ..add(DiagnosticsProperty('emailString', emailString));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithEmailandPassowrdPressedImpl &&
            (identical(other.emailString, emailString) ||
                other.emailString == emailString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInWithEmailandPassowrdPressedImplCopyWith<
          _$SignInWithEmailandPassowrdPressedImpl>
      get copyWith => __$$SignInWithEmailandPassowrdPressedImplCopyWithImpl<
          _$SignInWithEmailandPassowrdPressedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function(String emailString)
        registerWithEmailandPassowrdPressed,
    required TResult Function(String emailString)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(String emailString) signInWithGooglePressed,
  }) {
    return SignInWithEmailandPassowrdPressed(emailString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? signInWithGooglePressed,
  }) {
    return SignInWithEmailandPassowrdPressed?.call(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult Function(String emailString)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (SignInWithEmailandPassowrdPressed != null) {
      return SignInWithEmailandPassowrdPressed(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailandPassowrdPressed value)
        registerWithEmailandPassowrdPressed,
    required TResult Function(SignInWithEmailandPassowrdPressed value)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return SignInWithEmailandPassowrdPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult? Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return SignInWithEmailandPassowrdPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (SignInWithEmailandPassowrdPressed != null) {
      return SignInWithEmailandPassowrdPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailandPassowrdPressed implements SignInFormEvent {
  const factory SignInWithEmailandPassowrdPressed(final String emailString) =
      _$SignInWithEmailandPassowrdPressedImpl;

  String get emailString;
  @JsonKey(ignore: true)
  _$$SignInWithEmailandPassowrdPressedImplCopyWith<
          _$SignInWithEmailandPassowrdPressedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithGooglePressedImplCopyWith<$Res> {
  factory _$$SignInWithGooglePressedImplCopyWith(
          _$SignInWithGooglePressedImpl value,
          $Res Function(_$SignInWithGooglePressedImpl) then) =
      __$$SignInWithGooglePressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailString});
}

/// @nodoc
class __$$SignInWithGooglePressedImplCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res, _$SignInWithGooglePressedImpl>
    implements _$$SignInWithGooglePressedImplCopyWith<$Res> {
  __$$SignInWithGooglePressedImplCopyWithImpl(
      _$SignInWithGooglePressedImpl _value,
      $Res Function(_$SignInWithGooglePressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailString = null,
  }) {
    return _then(_$SignInWithGooglePressedImpl(
      null == emailString
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInWithGooglePressedImpl
    with DiagnosticableTreeMixin
    implements SignInWithGooglePressed {
  const _$SignInWithGooglePressedImpl(this.emailString);

  @override
  final String emailString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signInWithGooglePressed(emailString: $emailString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.signInWithGooglePressed'))
      ..add(DiagnosticsProperty('emailString', emailString));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithGooglePressedImpl &&
            (identical(other.emailString, emailString) ||
                other.emailString == emailString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInWithGooglePressedImplCopyWith<_$SignInWithGooglePressedImpl>
      get copyWith => __$$SignInWithGooglePressedImplCopyWithImpl<
          _$SignInWithGooglePressedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function(String emailString)
        registerWithEmailandPassowrdPressed,
    required TResult Function(String emailString)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(String emailString) signInWithGooglePressed,
  }) {
    return signInWithGooglePressed(emailString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
    TResult? Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult? Function(String emailString)? signInWithGooglePressed,
  }) {
    return signInWithGooglePressed?.call(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function(String emailString)? registerWithEmailandPassowrdPressed,
    TResult Function(String emailString)? SignInWithEmailandPassowrdPressed,
    TResult Function(String emailString)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailandPassowrdPressed value)
        registerWithEmailandPassowrdPressed,
    required TResult Function(SignInWithEmailandPassowrdPressed value)
        SignInWithEmailandPassowrdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult? Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return signInWithGooglePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailandPassowrdPressed value)?
        registerWithEmailandPassowrdPressed,
    TResult Function(SignInWithEmailandPassowrdPressed value)?
        SignInWithEmailandPassowrdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignInFormEvent {
  const factory SignInWithGooglePressed(final String emailString) =
      _$SignInWithGooglePressedImpl;

  String get emailString;
  @JsonKey(ignore: true)
  _$$SignInWithGooglePressedImplCopyWith<_$SignInWithGooglePressedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res, SignInFormState>;
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res, $Val extends SignInFormState>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showErrorMessages = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInFormStateImplCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$$SignInFormStateImplCopyWith(_$SignInFormStateImpl value,
          $Res Function(_$SignInFormStateImpl) then) =
      __$$SignInFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$SignInFormStateImplCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res, _$SignInFormStateImpl>
    implements _$$SignInFormStateImplCopyWith<$Res> {
  __$$SignInFormStateImplCopyWithImpl(
      _$SignInFormStateImpl _value, $Res Function(_$SignInFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showErrorMessages = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_$SignInFormStateImpl(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$SignInFormStateImpl
    with DiagnosticableTreeMixin
    implements _SignInFormState {
  const _$SignInFormStateImpl(
      {required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.showErrorMessages,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInFormStateImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress, password,
      isSubmitting, showErrorMessages, authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInFormStateImplCopyWith<_$SignInFormStateImpl> get copyWith =>
      __$$SignInFormStateImplCopyWithImpl<_$SignInFormStateImpl>(
          this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final bool isSubmitting,
      required final bool showErrorMessages,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$SignInFormStateImpl;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$SignInFormStateImplCopyWith<_$SignInFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
