// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompanyModel _$$_CompanyModelFromJson(Map<String, dynamic> json) =>
    _$_CompanyModel(
      id: json['id'] as int,
      name: json['name'] as String,
      naming: json['naming'] as String,
      bic: json['bic'] as String,
      paymentAccout: json['paymentAccout'] as String,
      correspodentAccount: json['correspodentAccount'] as String,
      companyToken: json['companyToken'] as String,
    );

Map<String, dynamic> _$$_CompanyModelToJson(_$_CompanyModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'naming': instance.naming,
      'bic': instance.bic,
      'paymentAccout': instance.paymentAccout,
      'correspodentAccount': instance.correspodentAccount,
      'companyToken': instance.companyToken,
    };
