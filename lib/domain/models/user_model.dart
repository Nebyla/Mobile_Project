import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class UserModel extends Equatable {
  final int id;
  final String firstName;
  final String lastName;
  final String middleName;
  final String email;
  final bool approved;
  final String dataJoined;
  final LocationModel role;

  UserModel(
      @required this.id,
      @required this.firstName,
      @required this.lastName,
      @required this.middleName,
      @required this.email,
      @required this.approved,
      @required this.dataJoined,
      @required this.role
      );

  @override

  List<Object?> get props => [id, firstName, lastName, middleName, email, approved, dataJoined, role];
}

class LocationModel {
  final int id;
  final String name;

  const LocationModel({required this.id, required this.name});
}
