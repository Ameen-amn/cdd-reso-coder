import 'package:cdd/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
            //null or something(either)
            () {},
            (either) => either.fold((failure) {
                  final String = failure.map;
                  SnackBar(
                      content: Text(failure.map(
                          cancelledByUser: (_) => "Canceled",
                          serverError:  (_) => "Server Error",
                          emailAlreadyInUse:  (_) => "Email alredy in use",
                          invalidEmailAndPasswordCombination:
                               (_) => "Invalid email and password")));
                }, (r) => null));
      },
      builder: (contextb, state) {
        return Form(
            child: ListView(
          children: [
            const Text(
              "Notes",
              style: TextStyle(fontSize: 30),
            ),
            const SizedBox(height: 10),
            TextFormField(
              decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email), labelText: "Email"),
              autocorrect: false,
              onChanged: (val) => context
                  .read<SignInFormBloc>()
                  .add(SignInFormEvent.emailChanged(val)),
              validator: (_) => context
                  .read<SignInFormBloc>()
                  .state
                  .emailAddress
                  .value
                  .fold(
                      (f) => f.maybeMap(
                          invalidEmail: (_) => "Invalid Email",
                          orElse: () => null),
                      (_) => null),
            ),
            const SizedBox(height: 10),
            TextFormField(
              decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.password), labelText: "Password"),
              obscureText: true,
              autocorrect: false,
              onChanged: (val) => context
                  .read<SignInFormBloc>()
                  .add(SignInFormEvent.passwordChanged(val)),
              validator: (_) => context
                  .read<SignInFormBloc>()
                  .state
                  .password
                  .value
                  .fold(
                      (f) => f.maybeMap(
                          shortPassword: (_) => "Short Password",
                          orElse: () => null),
                      (_) => null),
            ),
            Row(
              children: [
                ElevatedButton(
                    onPressed: () {
                      context.read<SignInFormBloc>().add(
                          SignInFormEvent.SignInWithEmailandPassowrdPressed(
                              "emailString"));
                    },
                    child: const Text("SIGN IN")),
                ElevatedButton(
                    onPressed: () {
                      context.read<SignInFormBloc>().add(
                          SignInFormEvent.registerWithEmailandPassowrdPressed(
                              "emailString"));
                    },
                    child: const Text("REGISTER"))
              ],
            )
          ],
        ));
      },
    );
  }
}
