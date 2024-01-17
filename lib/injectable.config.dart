// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cdd/application/auth/sign_in_form/sign_in_form_bloc.dart'
    as _i6;
import 'package:cdd/domain/auth/i_auth_facade.dart' as _i7;
import 'package:cdd/infrastructure/auth/firebase_auth_facade.dart' as _i3;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.FireBaseAuthFacade>(() => _i3.FireBaseAuthFacade(
          gh<_i4.FirebaseAuth>(),
          gh<_i5.GoogleSignIn>(),
        ));
    gh.factory<_i6.SignInFormBloc>(
        () => _i6.SignInFormBloc(gh<_i7.IAuthFacade>()));
    return this;
  }
}
