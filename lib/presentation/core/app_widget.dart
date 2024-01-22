import 'package:cdd/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:cdd/injectable.dart';
import 'package:cdd/presentation/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      lazy: false,
      create: (context) =>getIt< SignInFormBloc>(),
      child: MaterialApp(
        title: 'Notes',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          inputDecorationTheme: InputDecorationTheme(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
          useMaterial3: true,
        ),
        home: const SignInPage(),
      ),
    );
  }
}
