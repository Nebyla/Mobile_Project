// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RefreshTokenResponseDTO _$$_RefreshTokenResponseDTOFromJson(
        Map<String, dynamic> json) =>
    _$_RefreshTokenResponseDTO(
      message: json['message'] as String,
      accessToken: json['access_token'] as String,
      refreshToken: json['refresh_token'] as String,
    );

Map<String, dynamic> _$$_RefreshTokenResponseDTOToJson(
        _$_RefreshTokenResponseDTO instance) =>
    <String, dynamic>{
      'message': instance.message,
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
    };
