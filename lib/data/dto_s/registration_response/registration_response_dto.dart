import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_response_dto.g.dart';
part 'registration_response_dto.freezed.dart';

@freezed
class RegistrationResponse with _$RegistrationResponse {
  const factory RegistrationResponse({
    @JsonKey(name: "message")
    required String message,

  }) = _RegistrationResponse;

  factory RegistrationResponse.fromJson(Map<String, dynamic> json) =>
      _$RegistrationResponseFromJson(json);
}
