// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegistrationRequestDTO _$$_RegistrationRequestDTOFromJson(
        Map<String, dynamic> json) =>
    _$_RegistrationRequestDTO(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      middleName: json['middleName'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_RegistrationRequestDTOToJson(
        _$_RegistrationRequestDTO instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'middleName': instance.middleName,
      'email': instance.email,
      'password': instance.password,
    };
