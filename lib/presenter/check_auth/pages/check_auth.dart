import 'package:flutter/material.dart';
import 'package:super_saler/presenter/check_auth/bloc/check_auth_bloc.dart';
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
