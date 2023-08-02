import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_edit_dto.freezed.dart';
part 'user_edit_dto.g.dart';

@freezed
class UserEditRequestDTO with _$UserEditRequestDTO {
  const factory UserEditRequestDTO ({
    @JsonKey(name: 'firstName')
    required String firstName,

    @JsonKey(name: 'lastName')
    required String lastName,

    @JsonKey(name: 'middleName')
    required String middleName

  }) = _UserEditRequestDTO;

  factory UserEditRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$UserEditRequestDTOFromJson(json);
}