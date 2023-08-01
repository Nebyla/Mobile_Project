import 'package:freezed_annotation/freezed_annotation.dart';

import '../role/role_dto.dart';


part 'user_response_dto.g.dart';
part 'user_response_dto.freezed.dart';

@freezed
class UserResponseDTO with _$UserResponseDTO {
  const factory UserResponseDTO ({
    @JsonKey(name: 'id')
    required int id,

    @JsonKey(name: 'firstName')
    required String? firstName,

    @JsonKey(name: 'lastName')
    required String? lastName,

    @JsonKey(name: 'middleName')
    required String? middleName,

    @JsonKey(name: 'email')
    required String? email,

    @JsonKey(name: 'approved')
    required bool approved,

    @JsonKey(name: 'dateJoined')
    required String? data,

    @JsonKey(name: 'role')
    required RoleDTO role,
  }) = _UserResponseDTO;

  factory UserResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$UserResponseDTOFromJson(json);
}


