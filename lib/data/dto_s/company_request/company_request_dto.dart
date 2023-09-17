import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_request_dto.freezed.dart';
part 'company_request_dto.g.dart';

@freezed
class CompanyRequestDTO with _$CompanyRequestDTO {
  const factory CompanyRequestDTO ({
    @JsonKey(name: 'name')
    required String name,

    @JsonKey(name: 'naming')
    required String naming,

    @JsonKey(name: 'BIC')
    required String bic,

    @JsonKey(name: 'paymentAccount')
    required String paymentAccount,

    @JsonKey(name: 'correspondentAccount')
    required String correspondentAccount

  }) = _CompanyRequestDTO;

  factory CompanyRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$CompanyRequestDTOFromJson(json);
}