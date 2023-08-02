// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_change_password_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserChangePasswordRequestDTO _$UserChangePasswordRequestDTOFromJson(
    Map<String, dynamic> json) {
  return _UserChangePasswordRequestDTO.fromJson(json);
}

/// @nodoc
mixin _$UserChangePasswordRequestDTO {
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'new_password')
  String get newPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserChangePasswordRequestDTOCopyWith<UserChangePasswordRequestDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserChangePasswordRequestDTOCopyWith<$Res> {
  factory $UserChangePasswordRequestDTOCopyWith(
          UserChangePasswordRequestDTO value,
          $Res Function(UserChangePasswordRequestDTO) then) =
      _$UserChangePasswordRequestDTOCopyWithImpl<$Res,
          UserChangePasswordRequestDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'password') String password,
      @JsonKey(name: 'new_password') String newPassword});
}

/// @nodoc
class _$UserChangePasswordRequestDTOCopyWithImpl<$Res,
        $Val extends UserChangePasswordRequestDTO>
    implements $UserChangePasswordRequestDTOCopyWith<$Res> {
  _$UserChangePasswordRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? newPassword = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserChangePasswordRequestDTOCopyWith<$Res>
    implements $UserChangePasswordRequestDTOCopyWith<$Res> {
  factory _$$_UserChangePasswordRequestDTOCopyWith(
          _$_UserChangePasswordRequestDTO value,
          $Res Function(_$_UserChangePasswordRequestDTO) then) =
      __$$_UserChangePasswordRequestDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'password') String password,
      @JsonKey(name: 'new_password') String newPassword});
}

/// @nodoc
class __$$_UserChangePasswordRequestDTOCopyWithImpl<$Res>
    extends _$UserChangePasswordRequestDTOCopyWithImpl<$Res,
        _$_UserChangePasswordRequestDTO>
    implements _$$_UserChangePasswordRequestDTOCopyWith<$Res> {
  __$$_UserChangePasswordRequestDTOCopyWithImpl(
      _$_UserChangePasswordRequestDTO _value,
      $Res Function(_$_UserChangePasswordRequestDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? newPassword = null,
  }) {
    return _then(_$_UserChangePasswordRequestDTO(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserChangePasswordRequestDTO implements _UserChangePasswordRequestDTO {
  const _$_UserChangePasswordRequestDTO(
      {@JsonKey(name: 'password') required this.password,
      @JsonKey(name: 'new_password') required this.newPassword});

  factory _$_UserChangePasswordRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$$_UserChangePasswordRequestDTOFromJson(json);

  @override
  @JsonKey(name: 'password')
  final String password;
  @override
  @JsonKey(name: 'new_password')
  final String newPassword;

  @override
  String toString() {
    return 'UserChangePasswordRequestDTO(password: $password, newPassword: $newPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserChangePasswordRequestDTO &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, password, newPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserChangePasswordRequestDTOCopyWith<_$_UserChangePasswordRequestDTO>
      get copyWith => __$$_UserChangePasswordRequestDTOCopyWithImpl<
          _$_UserChangePasswordRequestDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserChangePasswordRequestDTOToJson(
      this,
    );
  }
}

abstract class _UserChangePasswordRequestDTO
    implements UserChangePasswordRequestDTO {
  const factory _UserChangePasswordRequestDTO(
          {@JsonKey(name: 'password') required final String password,
          @JsonKey(name: 'new_password') required final String newPassword}) =
      _$_UserChangePasswordRequestDTO;

  factory _UserChangePasswordRequestDTO.fromJson(Map<String, dynamic> json) =
      _$_UserChangePasswordRequestDTO.fromJson;

  @override
  @JsonKey(name: 'password')
  String get password;
  @override
  @JsonKey(name: 'new_password')
  String get newPassword;
  @override
  @JsonKey(ignore: true)
  _$$_UserChangePasswordRequestDTOCopyWith<_$_UserChangePasswordRequestDTO>
      get copyWith => throw _privateConstructorUsedError;
}
