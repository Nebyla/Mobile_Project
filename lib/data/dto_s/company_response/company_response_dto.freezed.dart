// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyResponseDTO _$CompanyResponseDTOFromJson(Map<String, dynamic> json) {
  return _CompanyResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$CompanyResponseDTO {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'companyToken')
  String get companyToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyResponseDTOCopyWith<CompanyResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyResponseDTOCopyWith<$Res> {
  factory $CompanyResponseDTOCopyWith(
          CompanyResponseDTO value, $Res Function(CompanyResponseDTO) then) =
      _$CompanyResponseDTOCopyWithImpl<$Res, CompanyResponseDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'naming') String naming,
      @JsonKey(name: 'BIC') String bic,
      @JsonKey(name: 'paymentAccount') String paymentAccount,
      @JsonKey(name: 'correspondentAccount') String correspondentAccount,
      @JsonKey(name: 'companyToken') String companyToken});
}

/// @nodoc
class _$CompanyResponseDTOCopyWithImpl<$Res, $Val extends CompanyResponseDTO>
    implements $CompanyResponseDTOCopyWith<$Res> {
  _$CompanyResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? naming = null,
    Object? bic = null,
    Object? paymentAccount = null,
    Object? correspondentAccount = null,
    Object? companyToken = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      companyToken: null == companyToken
          ? _value.companyToken
          : companyToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyResponseDTOCopyWith<$Res>
    implements $CompanyResponseDTOCopyWith<$Res> {
  factory _$$_CompanyResponseDTOCopyWith(_$_CompanyResponseDTO value,
          $Res Function(_$_CompanyResponseDTO) then) =
      __$$_CompanyResponseDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'naming') String naming,
      @JsonKey(name: 'BIC') String bic,
      @JsonKey(name: 'paymentAccount') String paymentAccount,
      @JsonKey(name: 'correspondentAccount') String correspondentAccount,
      @JsonKey(name: 'companyToken') String companyToken});
}

/// @nodoc
class __$$_CompanyResponseDTOCopyWithImpl<$Res>
    extends _$CompanyResponseDTOCopyWithImpl<$Res, _$_CompanyResponseDTO>
    implements _$$_CompanyResponseDTOCopyWith<$Res> {
  __$$_CompanyResponseDTOCopyWithImpl(
      _$_CompanyResponseDTO _value, $Res Function(_$_CompanyResponseDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? naming = null,
    Object? bic = null,
    Object? paymentAccount = null,
    Object? correspondentAccount = null,
    Object? companyToken = null,
  }) {
    return _then(_$_CompanyResponseDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      companyToken: null == companyToken
          ? _value.companyToken
          : companyToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyResponseDTO implements _CompanyResponseDTO {
  const _$_CompanyResponseDTO(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'naming') required this.naming,
      @JsonKey(name: 'BIC') required this.bic,
      @JsonKey(name: 'paymentAccount') required this.paymentAccount,
      @JsonKey(name: 'correspondentAccount') required this.correspondentAccount,
      @JsonKey(name: 'companyToken') required this.companyToken});

  factory _$_CompanyResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyResponseDTOFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
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
  @JsonKey(name: 'companyToken')
  final String companyToken;

  @override
  String toString() {
    return 'CompanyResponseDTO(id: $id, name: $name, naming: $naming, bic: $bic, paymentAccount: $paymentAccount, correspondentAccount: $correspondentAccount, companyToken: $companyToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyResponseDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.naming, naming) || other.naming == naming) &&
            (identical(other.bic, bic) || other.bic == bic) &&
            (identical(other.paymentAccount, paymentAccount) ||
                other.paymentAccount == paymentAccount) &&
            (identical(other.correspondentAccount, correspondentAccount) ||
                other.correspondentAccount == correspondentAccount) &&
            (identical(other.companyToken, companyToken) ||
                other.companyToken == companyToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, naming, bic,
      paymentAccount, correspondentAccount, companyToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyResponseDTOCopyWith<_$_CompanyResponseDTO> get copyWith =>
      __$$_CompanyResponseDTOCopyWithImpl<_$_CompanyResponseDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyResponseDTOToJson(
      this,
    );
  }
}

abstract class _CompanyResponseDTO implements CompanyResponseDTO {
  const factory _CompanyResponseDTO(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'naming') required final String naming,
          @JsonKey(name: 'BIC') required final String bic,
          @JsonKey(name: 'paymentAccount') required final String paymentAccount,
          @JsonKey(name: 'correspondentAccount')
          required final String correspondentAccount,
          @JsonKey(name: 'companyToken') required final String companyToken}) =
      _$_CompanyResponseDTO;

  factory _CompanyResponseDTO.fromJson(Map<String, dynamic> json) =
      _$_CompanyResponseDTO.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
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
  @JsonKey(name: 'companyToken')
  String get companyToken;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyResponseDTOCopyWith<_$_CompanyResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
