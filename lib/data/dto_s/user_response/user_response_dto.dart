import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_response_dto.g.dart';
part 'user_response_dto.freezed.dart';

@freezed
class UserResponse with _$UserResponse{
  const factory UserResponse ({
    @JsonKey(name: 'id')
    required int id,

    @JsonKey(name: 'firstName')
    required String firstName,

    @JsonKey(name: 'lastName')
    required String lastName,

    @JsonKey(name: 'middleName')
    required String middleName,

    @JsonKey(name: 'email')
    required String email,

    @JsonKey(name: 'approved')
    required bool approved,

    @JsonKey(name: 'dataJoined')
    required String data,

    @JsonKey(name: 'role')
    required Role role,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}

@freezed
class Role with _$Role {
  const factory Role({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
