import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_change_password_dto.g.dart';
part 'user_change_password_dto.freezed.dart';

@freezed
class UserChangePasswordRequestDTO with _$UserChangePasswordRequestDTO {
  const factory UserChangePasswordRequestDTO ({
    @JsonKey(name: 'password')
    required String password,

    @JsonKey(name: 'new_password')
    required String newPassword
    
  }) = _UserChangePasswordRequestDTO;

  factory UserChangePasswordRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$UserChangePasswordRequestDTOFromJson(json);
}