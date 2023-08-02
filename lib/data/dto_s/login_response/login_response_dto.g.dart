// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponseDTO _$$_LoginResponseDTOFromJson(Map<String, dynamic> json) =>
    _$_LoginResponseDTO(
      message: json['message'] as String,
      accessToken: json['access_token'] as String,
      refreshToken: json['refresh_token'] as String,
    );

Map<String, dynamic> _$$_LoginResponseDTOToJson(_$_LoginResponseDTO instance) =>
    <String, dynamic>{
      'message': instance.message,
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
    };
