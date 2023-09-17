import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_response_dto.freezed.dart';
part 'company_response_dto.g.dart';

@freezed
class CompanyResponseDTO with _$CompanyResponseDTO{
  const factory CompanyResponseDTO ({
    @JsonKey(name: 'id')
    required int id,

    @JsonKey(name: 'name')
    required String name,

    @JsonKey(name: 'naming')
    required String naming,

    @JsonKey(name: 'BIC')
    required String bic,

    @JsonKey(name: 'paymentAccount')
    required String paymentAccount,

    @JsonKey(name: 'correspondentAccount')
    required String correspondentAccount,

    @JsonKey(name: 'companyToken')
    required String companyToken

  }) = _CompanyResponseDTO;

  factory CompanyResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$CompanyResponseDTOFromJson(json);
}