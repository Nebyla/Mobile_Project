import 'package:flutter/material.dart';
import 'package:super_saler/presenter/login/bloc/user_login_bloc/user_login_bloc.dart';
import 'package:super_saler/presenter/registration/bloc/user_registration_bloc/user_registration_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'presenter/login/pages/login.dart';
import 'presenter/registration/pages/registration.dart';
import 'presenter/company/pages/company.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final UserLoginBloc authenticationBloc = UserLoginBloc();
    final UserRegistrationBloc registrationBloc = UserRegistrationBloc(onRegistered: () {  });
    return MultiBlocProvider(
      providers: [
        BlocProvider<UserLoginBloc>(
          create: (context) => authenticationBloc,
        ),
        BlocProvider<UserRegistrationBloc>(
          create: (context) => registrationBloc,
        ),
      ],
      child: MaterialApp(
        title: 'super_sale',
        theme: ThemeData(primarySwatch: Colors.blue),
        initialRoute: '/login',
        routes: {
          '/login': (context) => const LoginPage(),
          '/registration': (context) => const RegistrationPage(),
          '/company': (context) => const CompanyPage(),
        },
      ),
    );
  }
}

