// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserResponseDTO _$$_UserResponseDTOFromJson(Map<String, dynamic> json) =>
    _$_UserResponseDTO(
      id: json['id'] as int,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      middleName: json['middleName'] as String?,
      email: json['email'] as String?,
      approved: json['approved'] as bool,
      data: json['dateJoined'] as String?,
      role: RoleDTO.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserResponseDTOToJson(_$_UserResponseDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'middleName': instance.middleName,
      'email': instance.email,
      'approved': instance.approved,
      'dateJoined': instance.data,
      'role': instance.role,
    };
