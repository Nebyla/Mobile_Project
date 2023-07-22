// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mail_sender_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MailSenderRequest _$MailSenderRequestFromJson(Map<String, dynamic> json) {
  return _MailSenderRequest.fromJson(json);
}

/// @nodoc
mixin _$MailSenderRequest {
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MailSenderRequestCopyWith<MailSenderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MailSenderRequestCopyWith<$Res> {
  factory $MailSenderRequestCopyWith(
          MailSenderRequest value, $Res Function(MailSenderRequest) then) =
      _$MailSenderRequestCopyWithImpl<$Res, MailSenderRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password});
}

/// @nodoc
class _$MailSenderRequestCopyWithImpl<$Res, $Val extends MailSenderRequest>
    implements $MailSenderRequestCopyWith<$Res> {
  _$MailSenderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_MailSenderRequestCopyWith<$Res>
    implements $MailSenderRequestCopyWith<$Res> {
  factory _$$_MailSenderRequestCopyWith(_$_MailSenderRequest value,
          $Res Function(_$_MailSenderRequest) then) =
      __$$_MailSenderRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password});
}

/// @nodoc
class __$$_MailSenderRequestCopyWithImpl<$Res>
    extends _$MailSenderRequestCopyWithImpl<$Res, _$_MailSenderRequest>
    implements _$$_MailSenderRequestCopyWith<$Res> {
  __$$_MailSenderRequestCopyWithImpl(
      _$_MailSenderRequest _value, $Res Function(_$_MailSenderRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_MailSenderRequest(
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
class _$_MailSenderRequest implements _MailSenderRequest {
  const _$_MailSenderRequest(
      {@JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'password') required this.password});

  factory _$_MailSenderRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MailSenderRequestFromJson(json);

  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'password')
  final String password;

  @override
  String toString() {
    return 'MailSenderRequest(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MailSenderRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MailSenderRequestCopyWith<_$_MailSenderRequest> get copyWith =>
      __$$_MailSenderRequestCopyWithImpl<_$_MailSenderRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MailSenderRequestToJson(
      this,
    );
  }
}

abstract class _MailSenderRequest implements MailSenderRequest {
  const factory _MailSenderRequest(
          {@JsonKey(name: 'email') required final String email,
          @JsonKey(name: 'password') required final String password}) =
      _$_MailSenderRequest;

  factory _MailSenderRequest.fromJson(Map<String, dynamic> json) =
      _$_MailSenderRequest.fromJson;

  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'password')
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_MailSenderRequestCopyWith<_$_MailSenderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
