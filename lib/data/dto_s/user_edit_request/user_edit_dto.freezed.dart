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

UserEdit _$UserEditFromJson(Map<String, dynamic> json) {
  return _UserEdit.fromJson(json);
}

/// @nodoc
mixin _$UserEdit {
  @JsonKey(name: 'firstName')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'middleName')
  String get middleName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserEditCopyWith<UserEdit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEditCopyWith<$Res> {
  factory $UserEditCopyWith(UserEdit value, $Res Function(UserEdit) then) =
      _$UserEditCopyWithImpl<$Res, UserEdit>;
  @useResult
  $Res call(
      {@JsonKey(name: 'firstName') String firstName,
      @JsonKey(name: 'lastName') String lastName,
      @JsonKey(name: 'middleName') String middleName});
}

/// @nodoc
class _$UserEditCopyWithImpl<$Res, $Val extends UserEdit>
    implements $UserEditCopyWith<$Res> {
  _$UserEditCopyWithImpl(this._value, this._then);

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
abstract class _$$_UserEditCopyWith<$Res> implements $UserEditCopyWith<$Res> {
  factory _$$_UserEditCopyWith(
          _$_UserEdit value, $Res Function(_$_UserEdit) then) =
      __$$_UserEditCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'firstName') String firstName,
      @JsonKey(name: 'lastName') String lastName,
      @JsonKey(name: 'middleName') String middleName});
}

/// @nodoc
class __$$_UserEditCopyWithImpl<$Res>
    extends _$UserEditCopyWithImpl<$Res, _$_UserEdit>
    implements _$$_UserEditCopyWith<$Res> {
  __$$_UserEditCopyWithImpl(
      _$_UserEdit _value, $Res Function(_$_UserEdit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
  }) {
    return _then(_$_UserEdit(
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
class _$_UserEdit implements _UserEdit {
  const _$_UserEdit(
      {@JsonKey(name: 'firstName') required this.firstName,
      @JsonKey(name: 'lastName') required this.lastName,
      @JsonKey(name: 'middleName') required this.middleName});

  factory _$_UserEdit.fromJson(Map<String, dynamic> json) =>
      _$$_UserEditFromJson(json);

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
    return 'UserEdit(firstName: $firstName, lastName: $lastName, middleName: $middleName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserEdit &&
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
  _$$_UserEditCopyWith<_$_UserEdit> get copyWith =>
      __$$_UserEditCopyWithImpl<_$_UserEdit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserEditToJson(
      this,
    );
  }
}

abstract class _UserEdit implements UserEdit {
  const factory _UserEdit(
          {@JsonKey(name: 'firstName') required final String firstName,
          @JsonKey(name: 'lastName') required final String lastName,
          @JsonKey(name: 'middleName') required final String middleName}) =
      _$_UserEdit;

  factory _UserEdit.fromJson(Map<String, dynamic> json) = _$_UserEdit.fromJson;

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
  _$$_UserEditCopyWith<_$_UserEdit> get copyWith =>
      throw _privateConstructorUsedError;
}
