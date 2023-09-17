// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompanyRequestDTO _$$_CompanyRequestDTOFromJson(Map<String, dynamic> json) =>
    _$_CompanyRequestDTO(
      name: json['name'] as String,
      naming: json['naming'] as String,
      bic: json['BIC'] as String,
      paymentAccount: json['paymentAccount'] as String,
      correspondentAccount: json['correspondentAccount'] as String,
    );

Map<String, dynamic> _$$_CompanyRequestDTOToJson(
        _$_CompanyRequestDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'naming': instance.naming,
      'BIC': instance.bic,
      'paymentAccount': instance.paymentAccount,
      'correspondentAccount': instance.correspondentAccount,
    };
