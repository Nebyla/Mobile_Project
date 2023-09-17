// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyRequestDTO _$CompanyRequestDTOFromJson(Map<String, dynamic> json) {
  return _CompanyRequestDTO.fromJson(json);
}

/// @nodoc
mixin _$CompanyRequestDTO {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'naming')
  String get naming => throw _privateConstructorUsedError;
  @JsonKey(name: 'BIC')
  String get bic => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentAccount')
  String get paymentAccount => throw _privateConstructorUsedError;
  @JsonKey(name: 'correspondentAccount')
  String get correspondentAccount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyRequestDTOCopyWith<CompanyRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyRequestDTOCopyWith<$Res> {
  factory $CompanyRequestDTOCopyWith(
          CompanyRequestDTO value, $Res Function(CompanyRequestDTO) then) =
      _$CompanyRequestDTOCopyWithImpl<$Res, CompanyRequestDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'naming') String naming,
      @JsonKey(name: 'BIC') String bic,
      @JsonKey(name: 'paymentAccount') String paymentAccount,
      @JsonKey(name: 'correspondentAccount') String correspondentAccount});
}

/// @nodoc
class _$CompanyRequestDTOCopyWithImpl<$Res, $Val extends CompanyRequestDTO>
    implements $CompanyRequestDTOCopyWith<$Res> {
  _$CompanyRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? naming = null,
    Object? bic = null,
    Object? paymentAccount = null,
    Object? correspondentAccount = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      naming: null == naming
          ? _value.naming
          : naming // ignore: cast_nullable_to_non_nullable
              as String,
      bic: null == bic
          ? _value.bic
          : bic // ignore: cast_nullable_to_non_nullable
              as String,
      paymentAccount: null == paymentAccount
          ? _value.paymentAccount
          : paymentAccount // ignore: cast_nullable_to_non_nullable
              as String,
      correspondentAccount: null == correspondentAccount
          ? _value.correspondentAccount
          : correspondentAccount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyRequestDTOCopyWith<$Res>
    implements $CompanyRequestDTOCopyWith<$Res> {
  factory _$$_CompanyRequestDTOCopyWith(_$_CompanyRequestDTO value,
          $Res Function(_$_CompanyRequestDTO) then) =
      __$$_CompanyRequestDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'naming') String naming,
      @JsonKey(name: 'BIC') String bic,
      @JsonKey(name: 'paymentAccount') String paymentAccount,
      @JsonKey(name: 'correspondentAccount') String correspondentAccount});
}

/// @nodoc
class __$$_CompanyRequestDTOCopyWithImpl<$Res>
    extends _$CompanyRequestDTOCopyWithImpl<$Res, _$_CompanyRequestDTO>
    implements _$$_CompanyRequestDTOCopyWith<$Res> {
  __$$_CompanyRequestDTOCopyWithImpl(
      _$_CompanyRequestDTO _value, $Res Function(_$_CompanyRequestDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? naming = null,
    Object? bic = null,
    Object? paymentAccount = null,
    Object? correspondentAccount = null,
  }) {
    return _then(_$_CompanyRequestDTO(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      naming: null == naming
          ? _value.naming
          : naming // ignore: cast_nullable_to_non_nullable
              as String,
      bic: null == bic
          ? _value.bic
          : bic // ignore: cast_nullable_to_non_nullable
              as String,
      paymentAccount: null == paymentAccount
          ? _value.paymentAccount
          : paymentAccount // ignore: cast_nullable_to_non_nullable
              as String,
      correspondentAccount: null == correspondentAccount
          ? _value.correspondentAccount
          : correspondentAccount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyRequestDTO implements _CompanyRequestDTO {
  const _$_CompanyRequestDTO(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'naming') required this.naming,
      @JsonKey(name: 'BIC') required this.bic,
      @JsonKey(name: 'paymentAccount') required this.paymentAccount,
      @JsonKey(name: 'correspondentAccount')
      required this.correspondentAccount});

  factory _$_CompanyRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyRequestDTOFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'naming')
  final String naming;
  @override
  @JsonKey(name: 'BIC')
  final String bic;
  @override
  @JsonKey(name: 'paymentAccount')
  final String paymentAccount;
  @override
  @JsonKey(name: 'correspondentAccount')
  final String correspondentAccount;

  @override
  String toString() {
    return 'CompanyRequestDTO(name: $name, naming: $naming, bic: $bic, paymentAccount: $paymentAccount, correspondentAccount: $correspondentAccount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyRequestDTO &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.naming, naming) || other.naming == naming) &&
            (identical(other.bic, bic) || other.bic == bic) &&
            (identical(other.paymentAccount, paymentAccount) ||
                other.paymentAccount == paymentAccount) &&
            (identical(other.correspondentAccount, correspondentAccount) ||
                other.correspondentAccount == correspondentAccount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, naming, bic, paymentAccount, correspondentAccount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyRequestDTOCopyWith<_$_CompanyRequestDTO> get copyWith =>
      __$$_CompanyRequestDTOCopyWithImpl<_$_CompanyRequestDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyRequestDTOToJson(
      this,
    );
  }
}

abstract class _CompanyRequestDTO implements CompanyRequestDTO {
  const factory _CompanyRequestDTO(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'naming') required final String naming,
      @JsonKey(name: 'BIC') required final String bic,
      @JsonKey(name: 'paymentAccount') required final String paymentAccount,
      @JsonKey(name: 'correspondentAccount')
      required final String correspondentAccount}) = _$_CompanyRequestDTO;

  factory _CompanyRequestDTO.fromJson(Map<String, dynamic> json) =
      _$_CompanyRequestDTO.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'naming')
  String get naming;
  @override
  @JsonKey(name: 'BIC')
  String get bic;
  @override
  @JsonKey(name: 'paymentAccount')
  String get paymentAccount;
  @override
  @JsonKey(name: 'correspondentAccount')
  String get correspondentAccount;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyRequestDTOCopyWith<_$_CompanyRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
