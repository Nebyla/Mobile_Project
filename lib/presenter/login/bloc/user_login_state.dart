part of 'user_login_bloc.dart';

class UserLoginState extends Equatable {
  final String email;
  bool get isValidEmail {
    final emailRegex = RegExp(r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$');
    return emailRegex.hasMatch(email);
  }

  final String password;
  bool get isValidfirstPassword => password.length >= 6;

  final FormSubmissionStatus formStatus;

  final String userError;

  const UserLoginState ({
    this.email = '',
    this.password = '',
    this.formStatus = const InitialFormStatus(),
    this.userError = '',
  });

  UserLoginState copyWith({
    String? email,
    String? password,
    FormSubmissionStatus? formStatus,
    String? userError = '',
  }){
    return UserLoginState(
      email: email ?? this.email,
      password: password ?? this.password,
      formStatus: formStatus ?? this.formStatus,
      userError: userError ?? this.userError,
    );
  }

  @override
  List<Object> get props => [email, password, formStatus, userError];
}
