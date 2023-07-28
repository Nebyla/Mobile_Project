import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_edit_dto.freezed.dart';
part 'user_edit_dto.g.dart';

@freezed
class UserEdit with _$UserEdit {
  const factory UserEdit ({
    @JsonKey(name: 'firstName')
    required String firstName,

    @JsonKey(name: 'lastName')
    required String lastName,

    @JsonKey(name: 'middleName')
    required String middleName

  }) = _UserEdit;

  factory UserEdit.fromJson(Map<String, dynamic> json) =>
      _$UserEditFromJson(json);
}