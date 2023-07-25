import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_request_dto.freezed.dart';
part 'registration_request_dto.g.dart';

@freezed
class RegistrationRequest with _$RegistrationRequest {
  const factory RegistrationRequest({
    @JsonKey(name: "firstName") 
    required String firstName,

    @JsonKey(name: "lastName") 
    required String lastName,

    @JsonKey(name: "middleName") 
    required String middleName,

    @JsonKey(name: "email") 
    required String email,

    @JsonKey(name: "password") 
    required String password

  }) = _RegistrationRequest;

  factory RegistrationRequest.fromJson(Map<String, dynamic> json) =>
      _$RegistrationRequestFromJson(json);
}
