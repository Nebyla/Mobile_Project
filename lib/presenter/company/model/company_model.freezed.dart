// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) {
  return _CompanyModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get naming => throw _privateConstructorUsedError;
  String get bic => throw _privateConstructorUsedError;
  String get paymentAccout => throw _privateConstructorUsedError;
  String get correspodentAccount => throw _privateConstructorUsedError;
  String get companyToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyModelCopyWith<CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyModelCopyWith<$Res> {
  factory $CompanyModelCopyWith(
          CompanyModel value, $Res Function(CompanyModel) then) =
      _$CompanyModelCopyWithImpl<$Res, CompanyModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String naming,
      String bic,
      String paymentAccout,
      String correspodentAccount,
      String companyToken});
}

/// @nodoc
class _$CompanyModelCopyWithImpl<$Res, $Val extends CompanyModel>
    implements $CompanyModelCopyWith<$Res> {
  _$CompanyModelCopyWithImpl(this._value, this._then);

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
    Object? paymentAccout = null,
    Object? correspodentAccount = null,
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
      paymentAccout: null == paymentAccout
          ? _value.paymentAccout
          : paymentAccout // ignore: cast_nullable_to_non_nullable
              as String,
      correspodentAccount: null == correspodentAccount
          ? _value.correspodentAccount
          : correspodentAccount // ignore: cast_nullable_to_non_nullable
              as String,
      companyToken: null == companyToken
          ? _value.companyToken
          : companyToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyModelCopyWith<$Res>
    implements $CompanyModelCopyWith<$Res> {
  factory _$$_CompanyModelCopyWith(
          _$_CompanyModel value, $Res Function(_$_CompanyModel) then) =
      __$$_CompanyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String naming,
      String bic,
      String paymentAccout,
      String correspodentAccount,
      String companyToken});
}

/// @nodoc
class __$$_CompanyModelCopyWithImpl<$Res>
    extends _$CompanyModelCopyWithImpl<$Res, _$_CompanyModel>
    implements _$$_CompanyModelCopyWith<$Res> {
  __$$_CompanyModelCopyWithImpl(
      _$_CompanyModel _value, $Res Function(_$_CompanyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? naming = null,
    Object? bic = null,
    Object? paymentAccout = null,
    Object? correspodentAccount = null,
    Object? companyToken = null,
  }) {
    return _then(_$_CompanyModel(
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
      paymentAccout: null == paymentAccout
          ? _value.paymentAccout
          : paymentAccout // ignore: cast_nullable_to_non_nullable
              as String,
      correspodentAccount: null == correspodentAccount
          ? _value.correspodentAccount
          : correspodentAccount // ignore: cast_nullable_to_non_nullable
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
class _$_CompanyModel implements _CompanyModel {
  const _$_CompanyModel(
      {required this.id,
      required this.name,
      required this.naming,
      required this.bic,
      required this.paymentAccout,
      required this.correspodentAccount,
      required this.companyToken});

  factory _$_CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String naming;
  @override
  final String bic;
  @override
  final String paymentAccout;
  @override
  final String correspodentAccount;
  @override
  final String companyToken;

  @override
  String toString() {
    return 'CompanyModel(id: $id, name: $name, naming: $naming, bic: $bic, paymentAccout: $paymentAccout, correspodentAccount: $correspodentAccount, companyToken: $companyToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.naming, naming) || other.naming == naming) &&
            (identical(other.bic, bic) || other.bic == bic) &&
            (identical(other.paymentAccout, paymentAccout) ||
                other.paymentAccout == paymentAccout) &&
            (identical(other.correspodentAccount, correspodentAccount) ||
                other.correspodentAccount == correspodentAccount) &&
            (identical(other.companyToken, companyToken) ||
                other.companyToken == companyToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, naming, bic,
      paymentAccout, correspodentAccount, companyToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyModelCopyWith<_$_CompanyModel> get copyWith =>
      __$$_CompanyModelCopyWithImpl<_$_CompanyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyModelToJson(
      this,
    );
  }
}

abstract class _CompanyModel implements CompanyModel {
  const factory _CompanyModel(
      {required final int id,
      required final String name,
      required final String naming,
      required final String bic,
      required final String paymentAccout,
      required final String correspodentAccount,
      required final String companyToken}) = _$_CompanyModel;

  factory _CompanyModel.fromJson(Map<String, dynamic> json) =
      _$_CompanyModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get naming;
  @override
  String get bic;
  @override
  String get paymentAccout;
  @override
  String get correspodentAccount;
  @override
  String get companyToken;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyModelCopyWith<_$_CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
