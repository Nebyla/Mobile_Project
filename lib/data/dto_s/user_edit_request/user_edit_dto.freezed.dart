// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_edit_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserEditRequestDTO _$UserEditRequestDTOFromJson(Map<String, dynamic> json) {
  return _UserEditRequestDTO.fromJson(json);
}

/// @nodoc
mixin _$UserEditRequestDTO {
  @JsonKey(name: 'firstName')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'middleName')
  String get middleName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserEditRequestDTOCopyWith<UserEditRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEditRequestDTOCopyWith<$Res> {
  factory $UserEditRequestDTOCopyWith(
          UserEditRequestDTO value, $Res Function(UserEditRequestDTO) then) =
      _$UserEditRequestDTOCopyWithImpl<$Res, UserEditRequestDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'firstName') String firstName,
      @JsonKey(name: 'lastName') String lastName,
      @JsonKey(name: 'middleName') String middleName});
}

/// @nodoc
class _$UserEditRequestDTOCopyWithImpl<$Res, $Val extends UserEditRequestDTO>
    implements $UserEditRequestDTOCopyWith<$Res> {
  _$UserEditRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserEditRequestDTOCopyWith<$Res>
    implements $UserEditRequestDTOCopyWith<$Res> {
  factory _$$_UserEditRequestDTOCopyWith(_$_UserEditRequestDTO value,
          $Res Function(_$_UserEditRequestDTO) then) =
      __$$_UserEditRequestDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'firstName') String firstName,
      @JsonKey(name: 'lastName') String lastName,
      @JsonKey(name: 'middleName') String middleName});
}

/// @nodoc
class __$$_UserEditRequestDTOCopyWithImpl<$Res>
    extends _$UserEditRequestDTOCopyWithImpl<$Res, _$_UserEditRequestDTO>
    implements _$$_UserEditRequestDTOCopyWith<$Res> {
  __$$_UserEditRequestDTOCopyWithImpl(
      _$_UserEditRequestDTO _value, $Res Function(_$_UserEditRequestDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
  }) {
    return _then(_$_UserEditRequestDTO(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserEditRequestDTO implements _UserEditRequestDTO {
  const _$_UserEditRequestDTO(
      {@JsonKey(name: 'firstName') required this.firstName,
      @JsonKey(name: 'lastName') required this.lastName,
      @JsonKey(name: 'middleName') required this.middleName});

  factory _$_UserEditRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$$_UserEditRequestDTOFromJson(json);

  @override
  @JsonKey(name: 'firstName')
  final String firstName;
  @override
  @JsonKey(name: 'lastName')
  final String lastName;
  @override
  @JsonKey(name: 'middleName')
  final String middleName;

  @override
  String toString() {
    return 'UserEditRequestDTO(firstName: $firstName, lastName: $lastName, middleName: $middleName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserEditRequestDTO &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, middleName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserEditRequestDTOCopyWith<_$_UserEditRequestDTO> get copyWith =>
      __$$_UserEditRequestDTOCopyWithImpl<_$_UserEditRequestDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserEditRequestDTOToJson(
      this,
    );
  }
}

abstract class _UserEditRequestDTO implements UserEditRequestDTO {
  const factory _UserEditRequestDTO(
          {@JsonKey(name: 'firstName') required final String firstName,
          @JsonKey(name: 'lastName') required final String lastName,
          @JsonKey(name: 'middleName') required final String middleName}) =
      _$_UserEditRequestDTO;

  factory _UserEditRequestDTO.fromJson(Map<String, dynamic> json) =
      _$_UserEditRequestDTO.fromJson;

  @override
  @JsonKey(name: 'firstName')
  String get firstName;
  @override
  @JsonKey(name: 'lastName')
  String get lastName;
  @override
  @JsonKey(name: 'middleName')
  String get middleName;
  @override
  @JsonKey(ignore: true)
  _$$_UserEditRequestDTOCopyWith<_$_UserEditRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
