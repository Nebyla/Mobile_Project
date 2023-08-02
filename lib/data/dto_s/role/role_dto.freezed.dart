// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RoleDTO _$RoleDTOFromJson(Map<String, dynamic> json) {
  return _RoleDTO.fromJson(json);
}

/// @nodoc
mixin _$RoleDTO {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleDTOCopyWith<RoleDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleDTOCopyWith<$Res> {
  factory $RoleDTOCopyWith(RoleDTO value, $Res Function(RoleDTO) then) =
      _$RoleDTOCopyWithImpl<$Res, RoleDTO>;
  @useResult
  $Res call({@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$RoleDTOCopyWithImpl<$Res, $Val extends RoleDTO>
    implements $RoleDTOCopyWith<$Res> {
  _$RoleDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RoleDTOCopyWith<$Res> implements $RoleDTOCopyWith<$Res> {
  factory _$$_RoleDTOCopyWith(
          _$_RoleDTO value, $Res Function(_$_RoleDTO) then) =
      __$$_RoleDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_RoleDTOCopyWithImpl<$Res>
    extends _$RoleDTOCopyWithImpl<$Res, _$_RoleDTO>
    implements _$$_RoleDTOCopyWith<$Res> {
  __$$_RoleDTOCopyWithImpl(_$_RoleDTO _value, $Res Function(_$_RoleDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
  }) {
    return _then(_$_RoleDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RoleDTO implements _RoleDTO {
  const _$_RoleDTO(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name});

  factory _$_RoleDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RoleDTOFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'RoleDTO(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RoleDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RoleDTOCopyWith<_$_RoleDTO> get copyWith =>
      __$$_RoleDTOCopyWithImpl<_$_RoleDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoleDTOToJson(
      this,
    );
  }
}

abstract class _RoleDTO implements RoleDTO {
  const factory _RoleDTO(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'name') required final String? name}) = _$_RoleDTO;

  factory _RoleDTO.fromJson(Map<String, dynamic> json) = _$_RoleDTO.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_RoleDTOCopyWith<_$_RoleDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
