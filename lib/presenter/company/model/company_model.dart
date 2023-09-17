import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_model.freezed.dart';
part 'company_model.g.dart';

@freezed
class CompanyModel with _$CompanyModel {
  const factory CompanyModel ({
    required final int id,
    required final String name,
    required final String naming,
    required final String bic,
    required final String paymentAccout,
    required final String correspodentAccount,
    required final String companyToken,
  }) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, dynamic> json) =>
    _$CompanyModelFromJson(json);
}