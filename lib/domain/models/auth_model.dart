import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class AuthModel extends Equatable{
  final LoginModel login;
  final LoginModel mail_sender;
  final LocationRegistrationModel registration;
  final String message;
  final String access_token;
  final String refesh_token;

  AuthModel(
  @required this.login,
  @required this.mail_sender,
  @required this.registration,
  @required this.message,
  @required this.access_token,
  @required this.refesh_token);

  @override
  List<Object?> get props => [login, mail_sender, registration, message, access_token, refesh_token];
}

class LoginModel{
  final String email;
  final String password;

  LoginModel(this.email, this.password);
}


class LocationRegistrationModel{
  final String firstName;
  final String lastName;
  final String middleName;
  final String email;
  final String password;

  LocationRegistrationModel(this.firstName, this.lastName, this.middleName, this.email, this.password);
}
