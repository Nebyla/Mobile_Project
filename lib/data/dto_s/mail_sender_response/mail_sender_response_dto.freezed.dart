// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mail_sender_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MailSenderResponse _$MailSenderResponseFromJson(Map<String, dynamic> json) {
  return _MailSenderResponse.fromJson(json);
}

/// @nodoc
mixin _$MailSenderResponse {
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MailSenderResponseCopyWith<MailSenderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MailSenderResponseCopyWith<$Res> {
  factory $MailSenderResponseCopyWith(
          MailSenderResponse value, $Res Function(MailSenderResponse) then) =
      _$MailSenderResponseCopyWithImpl<$Res, MailSenderResponse>;
  @useResult
  $Res call({@JsonKey(name: 'message') String message});
}

/// @nodoc
class _$MailSenderResponseCopyWithImpl<$Res, $Val extends MailSenderResponse>
    implements $MailSenderResponseCopyWith<$Res> {
  _$MailSenderResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_MailSenderResponseCopyWith<$Res>
    implements $MailSenderResponseCopyWith<$Res> {
  factory _$$_MailSenderResponseCopyWith(_$_MailSenderResponse value,
          $Res Function(_$_MailSenderResponse) then) =
      __$$_MailSenderResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'message') String message});
}

/// @nodoc
class __$$_MailSenderResponseCopyWithImpl<$Res>
    extends _$MailSenderResponseCopyWithImpl<$Res, _$_MailSenderResponse>
    implements _$$_MailSenderResponseCopyWith<$Res> {
  __$$_MailSenderResponseCopyWithImpl(
      _$_MailSenderResponse _value, $Res Function(_$_MailSenderResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_MailSenderResponse(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MailSenderResponse implements _MailSenderResponse {
  const _$_MailSenderResponse(
      {@JsonKey(name: 'message') required this.message});

  factory _$_MailSenderResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MailSenderResponseFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String message;

  @override
  String toString() {
    return 'MailSenderResponse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MailSenderResponse &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MailSenderResponseCopyWith<_$_MailSenderResponse> get copyWith =>
      __$$_MailSenderResponseCopyWithImpl<_$_MailSenderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MailSenderResponseToJson(
      this,
    );
  }
}

abstract class _MailSenderResponse implements MailSenderResponse {
  const factory _MailSenderResponse(
          {@JsonKey(name: 'message') required final String message}) =
      _$_MailSenderResponse;

  factory _MailSenderResponse.fromJson(Map<String, dynamic> json) =
      _$_MailSenderResponse.fromJson;

  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_MailSenderResponseCopyWith<_$_MailSenderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
