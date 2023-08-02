// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegistrationResponseDTO _$RegistrationResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _RegistrationResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$RegistrationResponseDTO {
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationResponseDTOCopyWith<RegistrationResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationResponseDTOCopyWith<$Res> {
  factory $RegistrationResponseDTOCopyWith(RegistrationResponseDTO value,
          $Res Function(RegistrationResponseDTO) then) =
      _$RegistrationResponseDTOCopyWithImpl<$Res, RegistrationResponseDTO>;
  @useResult
  $Res call({@JsonKey(name: "message") String message});
}

/// @nodoc
class _$RegistrationResponseDTOCopyWithImpl<$Res,
        $Val extends RegistrationResponseDTO>
    implements $RegistrationResponseDTOCopyWith<$Res> {
  _$RegistrationResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegistrationResponseDTOCopyWith<$Res>
    implements $RegistrationResponseDTOCopyWith<$Res> {
  factory _$$_RegistrationResponseDTOCopyWith(_$_RegistrationResponseDTO value,
          $Res Function(_$_RegistrationResponseDTO) then) =
      __$$_RegistrationResponseDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "message") String message});
}

/// @nodoc
class __$$_RegistrationResponseDTOCopyWithImpl<$Res>
    extends _$RegistrationResponseDTOCopyWithImpl<$Res,
        _$_RegistrationResponseDTO>
    implements _$$_RegistrationResponseDTOCopyWith<$Res> {
  __$$_RegistrationResponseDTOCopyWithImpl(_$_RegistrationResponseDTO _value,
      $Res Function(_$_RegistrationResponseDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_RegistrationResponseDTO(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegistrationResponseDTO implements _RegistrationResponseDTO {
  const _$_RegistrationResponseDTO(
      {@JsonKey(name: "message") required this.message});

  factory _$_RegistrationResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationResponseDTOFromJson(json);

  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'RegistrationResponseDTO(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegistrationResponseDTO &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegistrationResponseDTOCopyWith<_$_RegistrationResponseDTO>
      get copyWith =>
          __$$_RegistrationResponseDTOCopyWithImpl<_$_RegistrationResponseDTO>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationResponseDTOToJson(
      this,
    );
  }
}

abstract class _RegistrationResponseDTO implements RegistrationResponseDTO {
  const factory _RegistrationResponseDTO(
          {@JsonKey(name: "message") required final String message}) =
      _$_RegistrationResponseDTO;

  factory _RegistrationResponseDTO.fromJson(Map<String, dynamic> json) =
      _$_RegistrationResponseDTO.fromJson;

  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_RegistrationResponseDTOCopyWith<_$_RegistrationResponseDTO>
      get copyWith => throw _privateConstructorUsedError;
}
