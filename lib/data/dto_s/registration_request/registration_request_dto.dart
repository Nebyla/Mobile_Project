import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_request_dto.freezed.dart';
part 'registration_request_dto.g.dart';

@freezed
class RegistrationRequestDTO with _$RegistrationRequestDTO {
  const factory RegistrationRequestDTO({
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

  }) = _RegistrationRequestDTO;

  factory RegistrationRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$RegistrationRequestDTOFromJson(json);
}
