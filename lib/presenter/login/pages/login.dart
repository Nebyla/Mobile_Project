import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:super_saler/core/ui/ui.dart';
import '../bloc/user_login_bloc/form_sumbission_status.dart';
import '../bloc/user_login_bloc/user_login_bloc.dart';
import 'package:flutter/gestures.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});


  @override
  Widget build(BuildContext context) {
    final UserLoginBloc bloc = BlocProvider.of<UserLoginBloc>(context);
    bool _savePassword = false;
    return Scaffold(
        body: BlocConsumer<UserLoginBloc, UserLoginState>(
      listener: (context, state) {
        print(state);
        if (state.formStatus is SubmissionSuccess) {
          Navigator.of(context).pushNamed('/company');
        } else if (state.formStatus is SubmissionFailed ||
            state.formStatus is SubmissionFailure) {
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              const SnackBar(
                content: Text('Ошибка 404'),
              ),
            );
        }
      },
      builder: (context, state) {
        print(state);
        if (state.formStatus is InitialFormStatus) {
          return Scaffold(
            backgroundColor: Colors.white,
            body: ListView(
              children: [
                Column(
                  children: [
                    const SizedBox(height: 130),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'SalesmanX',
                          style: TextStyle(
                            fontSize: 38,
                            //  fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 50),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 30, left: 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Email',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 15),
                      child: Form(
                        child: EmailInputs(
                          onChanged: (value) {
                            context
                                .read<UserLoginBloc>()
                                .add(EmailChanged(email: value));
                          },
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Пароль',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 15),
                      child: Form(
                        child: Column(
                          children: [
                            PasswordInputs(onChanged: (value) {
                              context
                                  .read<UserLoginBloc>()
                                  .add(PasswordChanged(password: value));
                            }),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: ListTile(
                              contentPadding: const EdgeInsets.only(left: 0),
                              title: const Text(
                                "Запомнить меня",
                                style: TextStyle(fontFamily: 'Nexa'),
                              ),
                              leading: Checkbox(
                                value: _savePassword,
                                onChanged: (value) {
                                  _savePassword = !_savePassword;
                                },
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                visualDensity: VisualDensity.compact,
                                activeColor: Colors.black,
                                checkColor: Colors.white,
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushReplacementNamed(
                                  context, '/registration');
                            },
                            child: Container(
                              alignment: Alignment.topRight,
                              child: const Text(
                                'Забыл пароль?',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 44, 44, 44),
                                  fontFamily: 'Nexa',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        final emailUser =
                            context.read<UserLoginBloc>().state.email;
                        final passwordUser =
                            context.read<UserLoginBloc>().state.password;

                        debugPrint(emailUser);
                        debugPrint(passwordUser);

                        bloc.add(
                          SignInButtonPressedEvent(
                            email: emailUser,
                            password: passwordUser,
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 44, 44, 44),
                        minimumSize: const Size(350, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child:
                          const Text('Войти', style: TextStyle(fontSize: 16)),
                    ),
                    const SizedBox(height: 20),
                    Text.rich(
                      TextSpan(
                        text: 'Нет аккаунта? ',
                        style:
                            const TextStyle(color: Colors.grey, fontSize: 14),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Создать аккаунт',
                            style: const TextStyle(
                              color: Color.fromARGB(255, 44, 44, 44),
                              fontSize: 16,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.pushReplacementNamed(
                                    context, '/registration');
                              },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
        } else if (state.formStatus is FormSubmitting) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else {
          return const Scaffold();
        }
      },
    ));
  }
}
