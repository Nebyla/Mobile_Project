import 'package:freezed_annotation/freezed_annotation.dart';

part 'role_dto.g.dart';
part 'role_dto.freezed.dart';

@freezed
class RoleDTO with _$RoleDTO {
  const factory RoleDTO({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String? name,
  }) = _RoleDTO;

  factory RoleDTO.fromJson(Map<String, dynamic> json) =>
      _$RoleDTOFromJson(json);
}
