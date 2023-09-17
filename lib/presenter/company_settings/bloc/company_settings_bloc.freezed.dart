// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompanySettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanySettingsEventCopyWith<$Res> {
  factory $CompanySettingsEventCopyWith(CompanySettingsEvent value,
          $Res Function(CompanySettingsEvent) then) =
      _$CompanySettingsEventCopyWithImpl<$Res, CompanySettingsEvent>;
}

/// @nodoc
class _$CompanySettingsEventCopyWithImpl<$Res,
        $Val extends CompanySettingsEvent>
    implements $CompanySettingsEventCopyWith<$Res> {
  _$CompanySettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CompanyChangedCopyWith<$Res> {
  factory _$$_CompanyChangedCopyWith(
          _$_CompanyChanged value, $Res Function(_$_CompanyChanged) then) =
      __$$_CompanyChangedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String surname,
      String nameCompany,
      String bic,
      String correspondent,
      String estimate});
}

/// @nodoc
class __$$_CompanyChangedCopyWithImpl<$Res>
    extends _$CompanySettingsEventCopyWithImpl<$Res, _$_CompanyChanged>
    implements _$$_CompanyChangedCopyWith<$Res> {
  __$$_CompanyChangedCopyWithImpl(
      _$_CompanyChanged _value, $Res Function(_$_CompanyChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surname = null,
    Object? nameCompany = null,
    Object? bic = null,
    Object? correspondent = null,
    Object? estimate = null,
  }) {
    return _then(_$_CompanyChanged(
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      nameCompany: null == nameCompany
          ? _value.nameCompany
          : nameCompany // ignore: cast_nullable_to_non_nullable
              as String,
      bic: null == bic
          ? _value.bic
          : bic // ignore: cast_nullable_to_non_nullable
              as String,
      correspondent: null == correspondent
          ? _value.correspondent
          : correspondent // ignore: cast_nullable_to_non_nullable
              as String,
      estimate: null == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CompanyChanged implements _CompanyChanged {
  const _$_CompanyChanged(
      {required this.surname,
      required this.nameCompany,
      required this.bic,
      required this.correspondent,
      required this.estimate});

  @override
  final String surname;
  @override
  final String nameCompany;
  @override
  final String bic;
  @override
  final String correspondent;
  @override
  final String estimate;

  @override
  String toString() {
    return 'CompanySettingsEvent.companyChanged(surname: $surname, nameCompany: $nameCompany, bic: $bic, correspondent: $correspondent, estimate: $estimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyChanged &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.nameCompany, nameCompany) ||
                other.nameCompany == nameCompany) &&
            (identical(other.bic, bic) || other.bic == bic) &&
            (identical(other.correspondent, correspondent) ||
                other.correspondent == correspondent) &&
            (identical(other.estimate, estimate) ||
                other.estimate == estimate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, surname, nameCompany, bic, correspondent, estimate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyChangedCopyWith<_$_CompanyChanged> get copyWith =>
      __$$_CompanyChangedCopyWithImpl<_$_CompanyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) {
    return companyChanged(surname, nameCompany, bic, correspondent, estimate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) {
    return companyChanged?.call(
        surname, nameCompany, bic, correspondent, estimate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (companyChanged != null) {
      return companyChanged(surname, nameCompany, bic, correspondent, estimate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) {
    return companyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) {
    return companyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (companyChanged != null) {
      return companyChanged(this);
    }
    return orElse();
  }
}

abstract class _CompanyChanged implements CompanySettingsEvent {
  const factory _CompanyChanged(
      {required final String surname,
      required final String nameCompany,
      required final String bic,
      required final String correspondent,
      required final String estimate}) = _$_CompanyChanged;

  String get surname;
  String get nameCompany;
  String get bic;
  String get correspondent;
  String get estimate;
  @JsonKey(ignore: true)
  _$$_CompanyChangedCopyWith<_$_CompanyChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddButtonEnableCopyWith<$Res> {
  factory _$$_AddButtonEnableCopyWith(
          _$_AddButtonEnable value, $Res Function(_$_AddButtonEnable) then) =
      __$$_AddButtonEnableCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String surname,
      String nameCompany,
      String bic,
      String estimate,
      String correspondent});
}

/// @nodoc
class __$$_AddButtonEnableCopyWithImpl<$Res>
    extends _$CompanySettingsEventCopyWithImpl<$Res, _$_AddButtonEnable>
    implements _$$_AddButtonEnableCopyWith<$Res> {
  __$$_AddButtonEnableCopyWithImpl(
      _$_AddButtonEnable _value, $Res Function(_$_AddButtonEnable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surname = null,
    Object? nameCompany = null,
    Object? bic = null,
    Object? estimate = null,
    Object? correspondent = null,
  }) {
    return _then(_$_AddButtonEnable(
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      nameCompany: null == nameCompany
          ? _value.nameCompany
          : nameCompany // ignore: cast_nullable_to_non_nullable
              as String,
      bic: null == bic
          ? _value.bic
          : bic // ignore: cast_nullable_to_non_nullable
              as String,
      estimate: null == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as String,
      correspondent: null == correspondent
          ? _value.correspondent
          : correspondent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddButtonEnable implements _AddButtonEnable {
  const _$_AddButtonEnable(
      {required this.surname,
      required this.nameCompany,
      required this.bic,
      required this.estimate,
      required this.correspondent});

  @override
  final String surname;
  @override
  final String nameCompany;
  @override
  final String bic;
  @override
  final String estimate;
  @override
  final String correspondent;

  @override
  String toString() {
    return 'CompanySettingsEvent.addButtonEnable(surname: $surname, nameCompany: $nameCompany, bic: $bic, estimate: $estimate, correspondent: $correspondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddButtonEnable &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.nameCompany, nameCompany) ||
                other.nameCompany == nameCompany) &&
            (identical(other.bic, bic) || other.bic == bic) &&
            (identical(other.estimate, estimate) ||
                other.estimate == estimate) &&
            (identical(other.correspondent, correspondent) ||
                other.correspondent == correspondent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, surname, nameCompany, bic, estimate, correspondent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddButtonEnableCopyWith<_$_AddButtonEnable> get copyWith =>
      __$$_AddButtonEnableCopyWithImpl<_$_AddButtonEnable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) {
    return addButtonEnable(surname, nameCompany, bic, estimate, correspondent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) {
    return addButtonEnable?.call(
        surname, nameCompany, bic, estimate, correspondent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (addButtonEnable != null) {
      return addButtonEnable(
          surname, nameCompany, bic, estimate, correspondent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) {
    return addButtonEnable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) {
    return addButtonEnable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (addButtonEnable != null) {
      return addButtonEnable(this);
    }
    return orElse();
  }
}

abstract class _AddButtonEnable implements CompanySettingsEvent {
  const factory _AddButtonEnable(
      {required final String surname,
      required final String nameCompany,
      required final String bic,
      required final String estimate,
      required final String correspondent}) = _$_AddButtonEnable;

  String get surname;
  String get nameCompany;
  String get bic;
  String get estimate;
  String get correspondent;
  @JsonKey(ignore: true)
  _$$_AddButtonEnableCopyWith<_$_AddButtonEnable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteCompanyCopyWith<$Res> {
  factory _$$_DeleteCompanyCopyWith(
          _$_DeleteCompany value, $Res Function(_$_DeleteCompany) then) =
      __$$_DeleteCompanyCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_DeleteCompanyCopyWithImpl<$Res>
    extends _$CompanySettingsEventCopyWithImpl<$Res, _$_DeleteCompany>
    implements _$$_DeleteCompanyCopyWith<$Res> {
  __$$_DeleteCompanyCopyWithImpl(
      _$_DeleteCompany _value, $Res Function(_$_DeleteCompany) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_DeleteCompany(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteCompany implements _DeleteCompany {
  const _$_DeleteCompany({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'CompanySettingsEvent.deleteCompany(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteCompany &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCompanyCopyWith<_$_DeleteCompany> get copyWith =>
      __$$_DeleteCompanyCopyWithImpl<_$_DeleteCompany>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) {
    return deleteCompany(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) {
    return deleteCompany?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (deleteCompany != null) {
      return deleteCompany(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) {
    return deleteCompany(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) {
    return deleteCompany?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (deleteCompany != null) {
      return deleteCompany(this);
    }
    return orElse();
  }
}

abstract class _DeleteCompany implements CompanySettingsEvent {
  const factory _DeleteCompany({required final String id}) = _$_DeleteCompany;

  String get id;
  @JsonKey(ignore: true)
  _$$_DeleteCompanyCopyWith<_$_DeleteCompany> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IdChangedCopyWith<$Res> {
  factory _$$_IdChangedCopyWith(
          _$_IdChanged value, $Res Function(_$_IdChanged) then) =
      __$$_IdChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_IdChangedCopyWithImpl<$Res>
    extends _$CompanySettingsEventCopyWithImpl<$Res, _$_IdChanged>
    implements _$$_IdChangedCopyWith<$Res> {
  __$$_IdChangedCopyWithImpl(
      _$_IdChanged _value, $Res Function(_$_IdChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_IdChanged(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IdChanged implements _IdChanged {
  const _$_IdChanged(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'CompanySettingsEvent.idChanged(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdChanged &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdChangedCopyWith<_$_IdChanged> get copyWith =>
      __$$_IdChangedCopyWithImpl<_$_IdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) {
    return idChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) {
    return idChanged?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (idChanged != null) {
      return idChanged(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) {
    return idChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) {
    return idChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (idChanged != null) {
      return idChanged(this);
    }
    return orElse();
  }
}

abstract class _IdChanged implements CompanySettingsEvent {
  const factory _IdChanged(final String id) = _$_IdChanged;

  String get id;
  @JsonKey(ignore: true)
  _$$_IdChangedCopyWith<_$_IdChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SurnameChangedCopyWith<$Res> {
  factory _$$_SurnameChangedCopyWith(
          _$_SurnameChanged value, $Res Function(_$_SurnameChanged) then) =
      __$$_SurnameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String surname});
}

/// @nodoc
class __$$_SurnameChangedCopyWithImpl<$Res>
    extends _$CompanySettingsEventCopyWithImpl<$Res, _$_SurnameChanged>
    implements _$$_SurnameChangedCopyWith<$Res> {
  __$$_SurnameChangedCopyWithImpl(
      _$_SurnameChanged _value, $Res Function(_$_SurnameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surname = null,
  }) {
    return _then(_$_SurnameChanged(
      null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SurnameChanged implements _SurnameChanged {
  const _$_SurnameChanged(this.surname);

  @override
  final String surname;

  @override
  String toString() {
    return 'CompanySettingsEvent.surnameChanged(surname: $surname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurnameChanged &&
            (identical(other.surname, surname) || other.surname == surname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, surname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SurnameChangedCopyWith<_$_SurnameChanged> get copyWith =>
      __$$_SurnameChangedCopyWithImpl<_$_SurnameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) {
    return surnameChanged(surname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) {
    return surnameChanged?.call(surname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (surnameChanged != null) {
      return surnameChanged(surname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) {
    return surnameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) {
    return surnameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (surnameChanged != null) {
      return surnameChanged(this);
    }
    return orElse();
  }
}

abstract class _SurnameChanged implements CompanySettingsEvent {
  const factory _SurnameChanged(final String surname) = _$_SurnameChanged;

  String get surname;
  @JsonKey(ignore: true)
  _$$_SurnameChangedCopyWith<_$_SurnameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NameCompanyChangedCopyWith<$Res> {
  factory _$$_NameCompanyChangedCopyWith(_$_NameCompanyChanged value,
          $Res Function(_$_NameCompanyChanged) then) =
      __$$_NameCompanyChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String nameCompany});
}

/// @nodoc
class __$$_NameCompanyChangedCopyWithImpl<$Res>
    extends _$CompanySettingsEventCopyWithImpl<$Res, _$_NameCompanyChanged>
    implements _$$_NameCompanyChangedCopyWith<$Res> {
  __$$_NameCompanyChangedCopyWithImpl(
      _$_NameCompanyChanged _value, $Res Function(_$_NameCompanyChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameCompany = null,
  }) {
    return _then(_$_NameCompanyChanged(
      null == nameCompany
          ? _value.nameCompany
          : nameCompany // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameCompanyChanged implements _NameCompanyChanged {
  const _$_NameCompanyChanged(this.nameCompany);

  @override
  final String nameCompany;

  @override
  String toString() {
    return 'CompanySettingsEvent.nameCompanyChanged(nameCompany: $nameCompany)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NameCompanyChanged &&
            (identical(other.nameCompany, nameCompany) ||
                other.nameCompany == nameCompany));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nameCompany);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameCompanyChangedCopyWith<_$_NameCompanyChanged> get copyWith =>
      __$$_NameCompanyChangedCopyWithImpl<_$_NameCompanyChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) {
    return nameCompanyChanged(nameCompany);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) {
    return nameCompanyChanged?.call(nameCompany);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (nameCompanyChanged != null) {
      return nameCompanyChanged(nameCompany);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) {
    return nameCompanyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) {
    return nameCompanyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (nameCompanyChanged != null) {
      return nameCompanyChanged(this);
    }
    return orElse();
  }
}

abstract class _NameCompanyChanged implements CompanySettingsEvent {
  const factory _NameCompanyChanged(final String nameCompany) =
      _$_NameCompanyChanged;

  String get nameCompany;
  @JsonKey(ignore: true)
  _$$_NameCompanyChangedCopyWith<_$_NameCompanyChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BicChangedCopyWith<$Res> {
  factory _$$_BicChangedCopyWith(
          _$_BicChanged value, $Res Function(_$_BicChanged) then) =
      __$$_BicChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String bic});
}

/// @nodoc
class __$$_BicChangedCopyWithImpl<$Res>
    extends _$CompanySettingsEventCopyWithImpl<$Res, _$_BicChanged>
    implements _$$_BicChangedCopyWith<$Res> {
  __$$_BicChangedCopyWithImpl(
      _$_BicChanged _value, $Res Function(_$_BicChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bic = null,
  }) {
    return _then(_$_BicChanged(
      null == bic
          ? _value.bic
          : bic // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BicChanged implements _BicChanged {
  const _$_BicChanged(this.bic);

  @override
  final String bic;

  @override
  String toString() {
    return 'CompanySettingsEvent.bicChanged(bic: $bic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BicChanged &&
            (identical(other.bic, bic) || other.bic == bic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BicChangedCopyWith<_$_BicChanged> get copyWith =>
      __$$_BicChangedCopyWithImpl<_$_BicChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) {
    return bicChanged(bic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) {
    return bicChanged?.call(bic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (bicChanged != null) {
      return bicChanged(bic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) {
    return bicChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) {
    return bicChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (bicChanged != null) {
      return bicChanged(this);
    }
    return orElse();
  }
}

abstract class _BicChanged implements CompanySettingsEvent {
  const factory _BicChanged(final String bic) = _$_BicChanged;

  String get bic;
  @JsonKey(ignore: true)
  _$$_BicChangedCopyWith<_$_BicChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CorrespondentChangedCopyWith<$Res> {
  factory _$$_CorrespondentChangedCopyWith(_$_CorrespondentChanged value,
          $Res Function(_$_CorrespondentChanged) then) =
      __$$_CorrespondentChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String correspondent});
}

/// @nodoc
class __$$_CorrespondentChangedCopyWithImpl<$Res>
    extends _$CompanySettingsEventCopyWithImpl<$Res, _$_CorrespondentChanged>
    implements _$$_CorrespondentChangedCopyWith<$Res> {
  __$$_CorrespondentChangedCopyWithImpl(_$_CorrespondentChanged _value,
      $Res Function(_$_CorrespondentChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? correspondent = null,
  }) {
    return _then(_$_CorrespondentChanged(
      null == correspondent
          ? _value.correspondent
          : correspondent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CorrespondentChanged implements _CorrespondentChanged {
  const _$_CorrespondentChanged(this.correspondent);

  @override
  final String correspondent;

  @override
  String toString() {
    return 'CompanySettingsEvent.correspondentChanged(correspondent: $correspondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CorrespondentChanged &&
            (identical(other.correspondent, correspondent) ||
                other.correspondent == correspondent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, correspondent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CorrespondentChangedCopyWith<_$_CorrespondentChanged> get copyWith =>
      __$$_CorrespondentChangedCopyWithImpl<_$_CorrespondentChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) {
    return correspondentChanged(correspondent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) {
    return correspondentChanged?.call(correspondent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (correspondentChanged != null) {
      return correspondentChanged(correspondent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) {
    return correspondentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) {
    return correspondentChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (correspondentChanged != null) {
      return correspondentChanged(this);
    }
    return orElse();
  }
}

abstract class _CorrespondentChanged implements CompanySettingsEvent {
  const factory _CorrespondentChanged(final String correspondent) =
      _$_CorrespondentChanged;

  String get correspondent;
  @JsonKey(ignore: true)
  _$$_CorrespondentChangedCopyWith<_$_CorrespondentChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EstimatedChangedCopyWith<$Res> {
  factory _$$_EstimatedChangedCopyWith(
          _$_EstimatedChanged value, $Res Function(_$_EstimatedChanged) then) =
      __$$_EstimatedChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String estimate});
}

/// @nodoc
class __$$_EstimatedChangedCopyWithImpl<$Res>
    extends _$CompanySettingsEventCopyWithImpl<$Res, _$_EstimatedChanged>
    implements _$$_EstimatedChangedCopyWith<$Res> {
  __$$_EstimatedChangedCopyWithImpl(
      _$_EstimatedChanged _value, $Res Function(_$_EstimatedChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimate = null,
  }) {
    return _then(_$_EstimatedChanged(
      null == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EstimatedChanged implements _EstimatedChanged {
  const _$_EstimatedChanged(this.estimate);

  @override
  final String estimate;

  @override
  String toString() {
    return 'CompanySettingsEvent.estimateChanged(estimate: $estimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EstimatedChanged &&
            (identical(other.estimate, estimate) ||
                other.estimate == estimate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, estimate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EstimatedChangedCopyWith<_$_EstimatedChanged> get copyWith =>
      __$$_EstimatedChangedCopyWithImpl<_$_EstimatedChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) {
    return estimateChanged(estimate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) {
    return estimateChanged?.call(estimate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (estimateChanged != null) {
      return estimateChanged(estimate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) {
    return estimateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) {
    return estimateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (estimateChanged != null) {
      return estimateChanged(this);
    }
    return orElse();
  }
}

abstract class _EstimatedChanged implements CompanySettingsEvent {
  const factory _EstimatedChanged(final String estimate) = _$_EstimatedChanged;

  String get estimate;
  @JsonKey(ignore: true)
  _$$_EstimatedChangedCopyWith<_$_EstimatedChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DelButtonChangedCopyWith<$Res> {
  factory _$$_DelButtonChangedCopyWith(
          _$_DelButtonChanged value, $Res Function(_$_DelButtonChanged) then) =
      __$$_DelButtonChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({bool delButton});
}

/// @nodoc
class __$$_DelButtonChangedCopyWithImpl<$Res>
    extends _$CompanySettingsEventCopyWithImpl<$Res, _$_DelButtonChanged>
    implements _$$_DelButtonChangedCopyWith<$Res> {
  __$$_DelButtonChangedCopyWithImpl(
      _$_DelButtonChanged _value, $Res Function(_$_DelButtonChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delButton = null,
  }) {
    return _then(_$_DelButtonChanged(
      null == delButton
          ? _value.delButton
          : delButton // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_DelButtonChanged implements _DelButtonChanged {
  const _$_DelButtonChanged(this.delButton);

  @override
  final bool delButton;

  @override
  String toString() {
    return 'CompanySettingsEvent.delButtonChanged(delButton: $delButton)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DelButtonChanged &&
            (identical(other.delButton, delButton) ||
                other.delButton == delButton));
  }

  @override
  int get hashCode => Object.hash(runtimeType, delButton);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DelButtonChangedCopyWith<_$_DelButtonChanged> get copyWith =>
      __$$_DelButtonChangedCopyWithImpl<_$_DelButtonChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)
        companyChanged,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addButtonEnable,
    required TResult Function(String id) deleteCompany,
    required TResult Function(String id) idChanged,
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function(bool delButton) delButtonChanged,
  }) {
    return delButtonChanged(delButton);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult? Function(String id)? deleteCompany,
    TResult? Function(String id)? idChanged,
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function(bool delButton)? delButtonChanged,
  }) {
    return delButtonChanged?.call(delButton);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname, String nameCompany, String bic,
            String correspondent, String estimate)?
        companyChanged,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addButtonEnable,
    TResult Function(String id)? deleteCompany,
    TResult Function(String id)? idChanged,
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function(bool delButton)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (delButtonChanged != null) {
      return delButtonChanged(delButton);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompanyChanged value) companyChanged,
    required TResult Function(_AddButtonEnable value) addButtonEnable,
    required TResult Function(_DeleteCompany value) deleteCompany,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_SurnameChanged value) surnameChanged,
    required TResult Function(_NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(_BicChanged value) bicChanged,
    required TResult Function(_CorrespondentChanged value) correspondentChanged,
    required TResult Function(_EstimatedChanged value) estimateChanged,
    required TResult Function(_DelButtonChanged value) delButtonChanged,
  }) {
    return delButtonChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CompanyChanged value)? companyChanged,
    TResult? Function(_AddButtonEnable value)? addButtonEnable,
    TResult? Function(_DeleteCompany value)? deleteCompany,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(_SurnameChanged value)? surnameChanged,
    TResult? Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(_BicChanged value)? bicChanged,
    TResult? Function(_CorrespondentChanged value)? correspondentChanged,
    TResult? Function(_EstimatedChanged value)? estimateChanged,
    TResult? Function(_DelButtonChanged value)? delButtonChanged,
  }) {
    return delButtonChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompanyChanged value)? companyChanged,
    TResult Function(_AddButtonEnable value)? addButtonEnable,
    TResult Function(_DeleteCompany value)? deleteCompany,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_SurnameChanged value)? surnameChanged,
    TResult Function(_NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(_BicChanged value)? bicChanged,
    TResult Function(_CorrespondentChanged value)? correspondentChanged,
    TResult Function(_EstimatedChanged value)? estimateChanged,
    TResult Function(_DelButtonChanged value)? delButtonChanged,
    required TResult orElse(),
  }) {
    if (delButtonChanged != null) {
      return delButtonChanged(this);
    }
    return orElse();
  }
}

abstract class _DelButtonChanged implements CompanySettingsEvent {
  const factory _DelButtonChanged(final bool delButton) = _$_DelButtonChanged;

  bool get delButton;
  @JsonKey(ignore: true)
  _$$_DelButtonChangedCopyWith<_$_DelButtonChanged> get copyWith =>
      throw _privateConstructorUsedError;
}
