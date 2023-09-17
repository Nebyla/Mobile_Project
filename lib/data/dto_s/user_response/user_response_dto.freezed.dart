// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserResponseDTO _$UserResponseDTOFromJson(Map<String, dynamic> json) {
  return _UserResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$UserResponseDTO {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstName')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'middleName')
  String get middleName => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'approved')
  bool get approved => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateJoined')
  String get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  RoleDTO get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseDTOCopyWith<UserResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseDTOCopyWith<$Res> {
  factory $UserResponseDTOCopyWith(
          UserResponseDTO value, $Res Function(UserResponseDTO) then) =
      _$UserResponseDTOCopyWithImpl<$Res, UserResponseDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'firstName') String firstName,
      @JsonKey(name: 'lastName') String lastName,
      @JsonKey(name: 'middleName') String middleName,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'approved') bool approved,
      @JsonKey(name: 'dateJoined') String data,
      @JsonKey(name: 'role') RoleDTO role});

  $RoleDTOCopyWith<$Res> get role;
}

/// @nodoc
class _$UserResponseDTOCopyWithImpl<$Res, $Val extends UserResponseDTO>
    implements $UserResponseDTOCopyWith<$Res> {
  _$UserResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? email = null,
    Object? approved = null,
    Object? data = null,
    Object? role = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      approved: null == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RoleDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RoleDTOCopyWith<$Res> get role {
    return $RoleDTOCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserResponseDTOCopyWith<$Res>
    implements $UserResponseDTOCopyWith<$Res> {
  factory _$$_UserResponseDTOCopyWith(
          _$_UserResponseDTO value, $Res Function(_$_UserResponseDTO) then) =
      __$$_UserResponseDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'firstName') String firstName,
      @JsonKey(name: 'lastName') String lastName,
      @JsonKey(name: 'middleName') String middleName,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'approved') bool approved,
      @JsonKey(name: 'dateJoined') String data,
      @JsonKey(name: 'role') RoleDTO role});

  @override
  $RoleDTOCopyWith<$Res> get role;
}

/// @nodoc
class __$$_UserResponseDTOCopyWithImpl<$Res>
    extends _$UserResponseDTOCopyWithImpl<$Res, _$_UserResponseDTO>
    implements _$$_UserResponseDTOCopyWith<$Res> {
  __$$_UserResponseDTOCopyWithImpl(
      _$_UserResponseDTO _value, $Res Function(_$_UserResponseDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? email = null,
    Object? approved = null,
    Object? data = null,
    Object? role = null,
  }) {
    return _then(_$_UserResponseDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      approved: null == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RoleDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserResponseDTO implements _UserResponseDTO {
  const _$_UserResponseDTO(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'firstName') required this.firstName,
      @JsonKey(name: 'lastName') required this.lastName,
      @JsonKey(name: 'middleName') required this.middleName,
      @JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'approved') required this.approved,
      @JsonKey(name: 'dateJoined') required this.data,
      @JsonKey(name: 'role') required this.role});

  factory _$_UserResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$$_UserResponseDTOFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
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
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'approved')
  final bool approved;
  @override
  @JsonKey(name: 'dateJoined')
  final String data;
  @override
  @JsonKey(name: 'role')
  final RoleDTO role;

  @override
  String toString() {
    return 'UserResponseDTO(id: $id, firstName: $firstName, lastName: $lastName, middleName: $middleName, email: $email, approved: $approved, data: $data, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserResponseDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.approved, approved) ||
                other.approved == approved) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName,
      middleName, email, approved, data, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserResponseDTOCopyWith<_$_UserResponseDTO> get copyWith =>
      __$$_UserResponseDTOCopyWithImpl<_$_UserResponseDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserResponseDTOToJson(
      this,
    );
  }
}

abstract class _UserResponseDTO implements UserResponseDTO {
  const factory _UserResponseDTO(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'firstName') required final String firstName,
      @JsonKey(name: 'lastName') required final String lastName,
      @JsonKey(name: 'middleName') required final String middleName,
      @JsonKey(name: 'email') required final String email,
      @JsonKey(name: 'approved') required final bool approved,
      @JsonKey(name: 'dateJoined') required final String data,
      @JsonKey(name: 'role') required final RoleDTO role}) = _$_UserResponseDTO;

  factory _UserResponseDTO.fromJson(Map<String, dynamic> json) =
      _$_UserResponseDTO.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
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
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'approved')
  bool get approved;
  @override
  @JsonKey(name: 'dateJoined')
  String get data;
  @override
  @JsonKey(name: 'role')
  RoleDTO get role;
  @override
  @JsonKey(ignore: true)
  _$$_UserResponseDTOCopyWith<_$_UserResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
