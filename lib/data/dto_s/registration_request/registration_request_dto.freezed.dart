// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegistrationRequestDTO _$RegistrationRequestDTOFromJson(
    Map<String, dynamic> json) {
  return _RegistrationRequestDTO.fromJson(json);
}

/// @nodoc
mixin _$RegistrationRequestDTO {
  @JsonKey(name: "firstName")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "lastName")
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "middleName")
  String get middleName => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationRequestDTOCopyWith<RegistrationRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationRequestDTOCopyWith<$Res> {
  factory $RegistrationRequestDTOCopyWith(RegistrationRequestDTO value,
          $Res Function(RegistrationRequestDTO) then) =
      _$RegistrationRequestDTOCopyWithImpl<$Res, RegistrationRequestDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: "firstName") String firstName,
      @JsonKey(name: "lastName") String lastName,
      @JsonKey(name: "middleName") String middleName,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "password") String password});
}

/// @nodoc
class _$RegistrationRequestDTOCopyWithImpl<$Res,
        $Val extends RegistrationRequestDTO>
    implements $RegistrationRequestDTOCopyWith<$Res> {
  _$RegistrationRequestDTOCopyWithImpl(this._value, this._then);

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
    Object? email = null,
    Object? password = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegistrationRequestDTOCopyWith<$Res>
    implements $RegistrationRequestDTOCopyWith<$Res> {
  factory _$$_RegistrationRequestDTOCopyWith(_$_RegistrationRequestDTO value,
          $Res Function(_$_RegistrationRequestDTO) then) =
      __$$_RegistrationRequestDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "firstName") String firstName,
      @JsonKey(name: "lastName") String lastName,
      @JsonKey(name: "middleName") String middleName,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "password") String password});
}

/// @nodoc
class __$$_RegistrationRequestDTOCopyWithImpl<$Res>
    extends _$RegistrationRequestDTOCopyWithImpl<$Res,
        _$_RegistrationRequestDTO>
    implements _$$_RegistrationRequestDTOCopyWith<$Res> {
  __$$_RegistrationRequestDTOCopyWithImpl(_$_RegistrationRequestDTO _value,
      $Res Function(_$_RegistrationRequestDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_RegistrationRequestDTO(
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
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegistrationRequestDTO implements _RegistrationRequestDTO {
  const _$_RegistrationRequestDTO(
      {@JsonKey(name: "firstName") required this.firstName,
      @JsonKey(name: "lastName") required this.lastName,
      @JsonKey(name: "middleName") required this.middleName,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "password") required this.password});

  factory _$_RegistrationRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationRequestDTOFromJson(json);

  @override
  @JsonKey(name: "firstName")
  final String firstName;
  @override
  @JsonKey(name: "lastName")
  final String lastName;
  @override
  @JsonKey(name: "middleName")
  final String middleName;
  @override
  @JsonKey(name: "email")
  final String email;
  @override
  @JsonKey(name: "password")
  final String password;

  @override
  String toString() {
    return 'RegistrationRequestDTO(firstName: $firstName, lastName: $lastName, middleName: $middleName, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegistrationRequestDTO &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, firstName, lastName, middleName, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegistrationRequestDTOCopyWith<_$_RegistrationRequestDTO> get copyWith =>
      __$$_RegistrationRequestDTOCopyWithImpl<_$_RegistrationRequestDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationRequestDTOToJson(
      this,
    );
  }
}

abstract class _RegistrationRequestDTO implements RegistrationRequestDTO {
  const factory _RegistrationRequestDTO(
          {@JsonKey(name: "firstName") required final String firstName,
          @JsonKey(name: "lastName") required final String lastName,
          @JsonKey(name: "middleName") required final String middleName,
          @JsonKey(name: "email") required final String email,
          @JsonKey(name: "password") required final String password}) =
      _$_RegistrationRequestDTO;

  factory _RegistrationRequestDTO.fromJson(Map<String, dynamic> json) =
      _$_RegistrationRequestDTO.fromJson;

  @override
  @JsonKey(name: "firstName")
  String get firstName;
  @override
  @JsonKey(name: "lastName")
  String get lastName;
  @override
  @JsonKey(name: "middleName")
  String get middleName;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(name: "password")
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_RegistrationRequestDTOCopyWith<_$_RegistrationRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
