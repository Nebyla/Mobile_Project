// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_change_password_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserChangePasswordRequestDTO _$$_UserChangePasswordRequestDTOFromJson(
        Map<String, dynamic> json) =>
    _$_UserChangePasswordRequestDTO(
      password: json['password'] as String,
      newPassword: json['new_password'] as String,
    );

Map<String, dynamic> _$$_UserChangePasswordRequestDTOToJson(
        _$_UserChangePasswordRequestDTO instance) =>
    <String, dynamic>{
      'password': instance.password,
      'new_password': instance.newPassword,
    };
