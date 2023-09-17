// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompanyResponseDTO _$$_CompanyResponseDTOFromJson(
        Map<String, dynamic> json) =>
    _$_CompanyResponseDTO(
      id: json['id'] as int,
      name: json['name'] as String,
      naming: json['naming'] as String,
      bic: json['BIC'] as String,
      paymentAccount: json['paymentAccount'] as String,
      correspondentAccount: json['correspondentAccount'] as String,
      companyToken: json['companyToken'] as String,
    );

Map<String, dynamic> _$$_CompanyResponseDTOToJson(
        _$_CompanyResponseDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'naming': instance.naming,
      'BIC': instance.bic,
      'paymentAccount': instance.paymentAccount,
      'correspondentAccount': instance.correspondentAccount,
      'companyToken': instance.companyToken,
    };
