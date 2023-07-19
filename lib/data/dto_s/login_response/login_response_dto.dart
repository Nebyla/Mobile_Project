import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_dto.g.dart';
part 'login_response_dto.freezed.dart';

@freezed
class LoginResponse with _$LoginResponse{
  const factory LoginResponse ({
    @JsonKey(name: "message") // Move the annotation here
    required String message,

    @JsonKey(name: "access_token") // Move the annotation here
    required String accessToken,

    @JsonKey(name: "refresh_token") // Move the annotation here
    required String refreshToken,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
        _$LoginResponseFromJson(json);
}
