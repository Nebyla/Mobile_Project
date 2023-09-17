import 'package:flutter/material.dart';
import 'package:super_saler/presenter/company/bloc/company_bloc.dart';
import 'package:super_saler/presenter/company/pages/company.dart';
import 'package:super_saler/presenter/company/pages/more_company.dart';
import 'package:super_saler/presenter/company_settings/pages/company_settings.dart';
import 'package:super_saler/presenter/company_settings/bloc/company_settings_bloc.dart';
import 'package:super_saler/presenter/login/pages/login.dart';
import 'package:super_saler/presenter/check_auth/pages/check_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:super_saler/presenter/registration/pages/registration.dart';
import 'package:super_saler/presenter/login/bloc/user_login_bloc.dart';
import 'package:super_saler/presenter/registration/bloc/user_registration_bloc.dart';
import 'package:super_saler/presenter/check_auth/bloc/check_auth_bloc.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final UserLoginBloc authenticationBloc = UserLoginBloc();
    final UserRegistrationBloc registrationBloc = UserRegistrationBloc();
    final CheckAuthBloc checkAuthBloc = CheckAuthBloc();
    final CompanyBloc companyBloc = CompanyBloc();
    final CompanySettingsBloc companySettingsBloc = CompanySettingsBloc();
    return MultiBlocProvider(
      providers: [
        BlocProvider<UserLoginBloc>(
          create: (context) => authenticationBloc,
        ),
        BlocProvider<UserRegistrationBloc>(
          create: (context) => registrationBloc,
        ),
        BlocProvider<CheckAuthBloc>(
          create: (context) => checkAuthBloc,
        ),
        BlocProvider<CompanyBloc>(
          create: (context) => companyBloc,
        ),
        BlocProvider<CompanySettingsBloc>(create: (context) => companySettingsBloc,
        ),
      ],
      child: MaterialApp(
        title: 'super_sale',
        theme: ThemeData(primarySwatch: Colors.blue),
        routes: {
          '/login': (context) => const LoginPage(),
          '/registration': (context) => const RegistrationPage(),
          '/company': (context) =>  const CompanyPage(),
          '/check_auth': (context) => CheckAuth(),
          '/more_company': (context) => const MoreCompanyPage(),
          '/company_settings': (context) => const CompanySettings(),
        },
        home: CheckAuth(),
      ),
    );
  }
}

