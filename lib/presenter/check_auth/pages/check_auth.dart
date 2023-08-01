import 'package:flutter/material.dart';
import 'package:super_saler/bloc/check_auth/check_auth_bloc.dart';
import 'package:super_saler/data/datasources/auth/secure_storage.dart';
import 'package:super_saler/ui/company.dart';
import 'package:super_saler/ui/Login.dart';
import 'package:dio/dio.dart';
import 'package:super_saler/data/datasources/auth/auth_datasource.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CheckAuth extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final CheckAuthBloc bloc = BlocProvider.of<CheckAuthBloc>(context);
    bloc.add(const LoadTokenEvent());
    return Scaffold(
      body: BlocListener<CheckAuthBloc, CheckAuthState>(
        listener: (context, state) {
          state.when(
            initial: () {},
            loading: () {},
            authenticated: () {
              Navigator.pushReplacementNamed(context, '/company');
            },
            unauthenticated: () {
              Navigator.pushReplacementNamed(context, '/login');
            }
          );
        },
        child: const Center(child: CircularProgressIndicator(),
        )
      )
    );
  }
}
