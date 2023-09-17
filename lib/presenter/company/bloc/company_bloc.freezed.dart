// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompanyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyEventCopyWith<$Res> {
  factory $CompanyEventCopyWith(
          CompanyEvent value, $Res Function(CompanyEvent) then) =
      _$CompanyEventCopyWithImpl<$Res, CompanyEvent>;
}

/// @nodoc
class _$CompanyEventCopyWithImpl<$Res, $Val extends CompanyEvent>
    implements $CompanyEventCopyWith<$Res> {
  _$CompanyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SurnameChangedCopyWith<$Res> {
  factory _$$SurnameChangedCopyWith(
          _$SurnameChanged value, $Res Function(_$SurnameChanged) then) =
      __$$SurnameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String surname});
}

/// @nodoc
class __$$SurnameChangedCopyWithImpl<$Res>
    extends _$CompanyEventCopyWithImpl<$Res, _$SurnameChanged>
    implements _$$SurnameChangedCopyWith<$Res> {
  __$$SurnameChangedCopyWithImpl(
      _$SurnameChanged _value, $Res Function(_$SurnameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surname = null,
  }) {
    return _then(_$SurnameChanged(
      null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SurnameChanged implements SurnameChanged {
  const _$SurnameChanged(this.surname);

  @override
  final String surname;

  @override
  String toString() {
    return 'CompanyEvent.surnameChanged(surname: $surname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurnameChanged &&
            (identical(other.surname, surname) || other.surname == surname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, surname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurnameChangedCopyWith<_$SurnameChanged> get copyWith =>
      __$$SurnameChangedCopyWithImpl<_$SurnameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) {
    return surnameChanged(surname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) {
    return surnameChanged?.call(surname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
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
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) {
    return surnameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) {
    return surnameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) {
    if (surnameChanged != null) {
      return surnameChanged(this);
    }
    return orElse();
  }
}

abstract class SurnameChanged implements CompanyEvent {
  const factory SurnameChanged(final String surname) = _$SurnameChanged;

  String get surname;
  @JsonKey(ignore: true)
  _$$SurnameChangedCopyWith<_$SurnameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NameCompanyChangedCopyWith<$Res> {
  factory _$$NameCompanyChangedCopyWith(_$NameCompanyChanged value,
          $Res Function(_$NameCompanyChanged) then) =
      __$$NameCompanyChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String nameCompany});
}

/// @nodoc
class __$$NameCompanyChangedCopyWithImpl<$Res>
    extends _$CompanyEventCopyWithImpl<$Res, _$NameCompanyChanged>
    implements _$$NameCompanyChangedCopyWith<$Res> {
  __$$NameCompanyChangedCopyWithImpl(
      _$NameCompanyChanged _value, $Res Function(_$NameCompanyChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameCompany = null,
  }) {
    return _then(_$NameCompanyChanged(
      null == nameCompany
          ? _value.nameCompany
          : nameCompany // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameCompanyChanged implements NameCompanyChanged {
  const _$NameCompanyChanged(this.nameCompany);

  @override
  final String nameCompany;

  @override
  String toString() {
    return 'CompanyEvent.nameCompanyChanged(nameCompany: $nameCompany)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameCompanyChanged &&
            (identical(other.nameCompany, nameCompany) ||
                other.nameCompany == nameCompany));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nameCompany);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameCompanyChangedCopyWith<_$NameCompanyChanged> get copyWith =>
      __$$NameCompanyChangedCopyWithImpl<_$NameCompanyChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) {
    return nameCompanyChanged(nameCompany);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) {
    return nameCompanyChanged?.call(nameCompany);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
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
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) {
    return nameCompanyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) {
    return nameCompanyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) {
    if (nameCompanyChanged != null) {
      return nameCompanyChanged(this);
    }
    return orElse();
  }
}

abstract class NameCompanyChanged implements CompanyEvent {
  const factory NameCompanyChanged(final String nameCompany) =
      _$NameCompanyChanged;

  String get nameCompany;
  @JsonKey(ignore: true)
  _$$NameCompanyChangedCopyWith<_$NameCompanyChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BicChangedCopyWith<$Res> {
  factory _$$BicChangedCopyWith(
          _$BicChanged value, $Res Function(_$BicChanged) then) =
      __$$BicChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String bic});
}

/// @nodoc
class __$$BicChangedCopyWithImpl<$Res>
    extends _$CompanyEventCopyWithImpl<$Res, _$BicChanged>
    implements _$$BicChangedCopyWith<$Res> {
  __$$BicChangedCopyWithImpl(
      _$BicChanged _value, $Res Function(_$BicChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bic = null,
  }) {
    return _then(_$BicChanged(
      null == bic
          ? _value.bic
          : bic // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BicChanged implements BicChanged {
  const _$BicChanged(this.bic);

  @override
  final String bic;

  @override
  String toString() {
    return 'CompanyEvent.bicChanged(bic: $bic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BicChanged &&
            (identical(other.bic, bic) || other.bic == bic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BicChangedCopyWith<_$BicChanged> get copyWith =>
      __$$BicChangedCopyWithImpl<_$BicChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) {
    return bicChanged(bic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) {
    return bicChanged?.call(bic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
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
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) {
    return bicChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) {
    return bicChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) {
    if (bicChanged != null) {
      return bicChanged(this);
    }
    return orElse();
  }
}

abstract class BicChanged implements CompanyEvent {
  const factory BicChanged(final String bic) = _$BicChanged;

  String get bic;
  @JsonKey(ignore: true)
  _$$BicChangedCopyWith<_$BicChanged> get copyWith =>
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
    extends _$CompanyEventCopyWithImpl<$Res, _$_IdChanged>
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
    return 'CompanyEvent.idChanged(id: $id)';
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
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) {
    return idChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) {
    return idChanged?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
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
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) {
    return idChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) {
    return idChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) {
    if (idChanged != null) {
      return idChanged(this);
    }
    return orElse();
  }
}

abstract class _IdChanged implements CompanyEvent {
  const factory _IdChanged(final String id) = _$_IdChanged;

  String get id;
  @JsonKey(ignore: true)
  _$$_IdChangedCopyWith<_$_IdChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CorrespondentChangedCopyWith<$Res> {
  factory _$$CorrespondentChangedCopyWith(_$CorrespondentChanged value,
          $Res Function(_$CorrespondentChanged) then) =
      __$$CorrespondentChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String correspondent});
}

/// @nodoc
class __$$CorrespondentChangedCopyWithImpl<$Res>
    extends _$CompanyEventCopyWithImpl<$Res, _$CorrespondentChanged>
    implements _$$CorrespondentChangedCopyWith<$Res> {
  __$$CorrespondentChangedCopyWithImpl(_$CorrespondentChanged _value,
      $Res Function(_$CorrespondentChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? correspondent = null,
  }) {
    return _then(_$CorrespondentChanged(
      null == correspondent
          ? _value.correspondent
          : correspondent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CorrespondentChanged implements CorrespondentChanged {
  const _$CorrespondentChanged(this.correspondent);

  @override
  final String correspondent;

  @override
  String toString() {
    return 'CompanyEvent.correspondentChanged(correspondent: $correspondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CorrespondentChanged &&
            (identical(other.correspondent, correspondent) ||
                other.correspondent == correspondent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, correspondent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CorrespondentChangedCopyWith<_$CorrespondentChanged> get copyWith =>
      __$$CorrespondentChangedCopyWithImpl<_$CorrespondentChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) {
    return correspondentChanged(correspondent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) {
    return correspondentChanged?.call(correspondent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
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
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) {
    return correspondentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) {
    return correspondentChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) {
    if (correspondentChanged != null) {
      return correspondentChanged(this);
    }
    return orElse();
  }
}

abstract class CorrespondentChanged implements CompanyEvent {
  const factory CorrespondentChanged(final String correspondent) =
      _$CorrespondentChanged;

  String get correspondent;
  @JsonKey(ignore: true)
  _$$CorrespondentChangedCopyWith<_$CorrespondentChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EstimatedChangedCopyWith<$Res> {
  factory _$$EstimatedChangedCopyWith(
          _$EstimatedChanged value, $Res Function(_$EstimatedChanged) then) =
      __$$EstimatedChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String estimate});
}

/// @nodoc
class __$$EstimatedChangedCopyWithImpl<$Res>
    extends _$CompanyEventCopyWithImpl<$Res, _$EstimatedChanged>
    implements _$$EstimatedChangedCopyWith<$Res> {
  __$$EstimatedChangedCopyWithImpl(
      _$EstimatedChanged _value, $Res Function(_$EstimatedChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimate = null,
  }) {
    return _then(_$EstimatedChanged(
      null == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EstimatedChanged implements EstimatedChanged {
  const _$EstimatedChanged(this.estimate);

  @override
  final String estimate;

  @override
  String toString() {
    return 'CompanyEvent.estimateChanged(estimate: $estimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimatedChanged &&
            (identical(other.estimate, estimate) ||
                other.estimate == estimate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, estimate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EstimatedChangedCopyWith<_$EstimatedChanged> get copyWith =>
      __$$EstimatedChangedCopyWithImpl<_$EstimatedChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) {
    return estimateChanged(estimate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) {
    return estimateChanged?.call(estimate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
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
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) {
    return estimateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) {
    return estimateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) {
    if (estimateChanged != null) {
      return estimateChanged(this);
    }
    return orElse();
  }
}

abstract class EstimatedChanged implements CompanyEvent {
  const factory EstimatedChanged(final String estimate) = _$EstimatedChanged;

  String get estimate;
  @JsonKey(ignore: true)
  _$$EstimatedChangedCopyWith<_$EstimatedChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllCompanyCopyWith<$Res> {
  factory _$$GetAllCompanyCopyWith(
          _$GetAllCompany value, $Res Function(_$GetAllCompany) then) =
      __$$GetAllCompanyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllCompanyCopyWithImpl<$Res>
    extends _$CompanyEventCopyWithImpl<$Res, _$GetAllCompany>
    implements _$$GetAllCompanyCopyWith<$Res> {
  __$$GetAllCompanyCopyWithImpl(
      _$GetAllCompany _value, $Res Function(_$GetAllCompany) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllCompany implements GetAllCompany {
  const _$GetAllCompany();

  @override
  String toString() {
    return 'CompanyEvent.getAllCompany()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllCompany);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) {
    return getAllCompany();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) {
    return getAllCompany?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
    required TResult orElse(),
  }) {
    if (getAllCompany != null) {
      return getAllCompany();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) {
    return getAllCompany(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) {
    return getAllCompany?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) {
    if (getAllCompany != null) {
      return getAllCompany(this);
    }
    return orElse();
  }
}

abstract class GetAllCompany implements CompanyEvent {
  const factory GetAllCompany() = _$GetAllCompany;
}

/// @nodoc
abstract class _$$_GetCompanyByIdCopyWith<$Res> {
  factory _$$_GetCompanyByIdCopyWith(
          _$_GetCompanyById value, $Res Function(_$_GetCompanyById) then) =
      __$$_GetCompanyByIdCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCompanyByIdCopyWithImpl<$Res>
    extends _$CompanyEventCopyWithImpl<$Res, _$_GetCompanyById>
    implements _$$_GetCompanyByIdCopyWith<$Res> {
  __$$_GetCompanyByIdCopyWithImpl(
      _$_GetCompanyById _value, $Res Function(_$_GetCompanyById) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCompanyById implements _GetCompanyById {
  const _$_GetCompanyById();

  @override
  String toString() {
    return 'CompanyEvent.getCompanyById()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCompanyById);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) {
    return getCompanyById();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) {
    return getCompanyById?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
    required TResult orElse(),
  }) {
    if (getCompanyById != null) {
      return getCompanyById();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) {
    return getCompanyById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) {
    return getCompanyById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) {
    if (getCompanyById != null) {
      return getCompanyById(this);
    }
    return orElse();
  }
}

abstract class _GetCompanyById implements CompanyEvent {
  const factory _GetCompanyById() = _$_GetCompanyById;
}

/// @nodoc
abstract class _$$_AddCompanyCopyWith<$Res> {
  factory _$$_AddCompanyCopyWith(
          _$_AddCompany value, $Res Function(_$_AddCompany) then) =
      __$$_AddCompanyCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String surname,
      String nameCompany,
      String bic,
      String estimate,
      String correspondent});
}

/// @nodoc
class __$$_AddCompanyCopyWithImpl<$Res>
    extends _$CompanyEventCopyWithImpl<$Res, _$_AddCompany>
    implements _$$_AddCompanyCopyWith<$Res> {
  __$$_AddCompanyCopyWithImpl(
      _$_AddCompany _value, $Res Function(_$_AddCompany) _then)
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
    return _then(_$_AddCompany(
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

class _$_AddCompany implements _AddCompany {
  _$_AddCompany(
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
    return 'CompanyEvent.addCompany(surname: $surname, nameCompany: $nameCompany, bic: $bic, estimate: $estimate, correspondent: $correspondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddCompany &&
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
  _$$_AddCompanyCopyWith<_$_AddCompany> get copyWith =>
      __$$_AddCompanyCopyWithImpl<_$_AddCompany>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) {
    return addCompany(surname, nameCompany, bic, estimate, correspondent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) {
    return addCompany?.call(surname, nameCompany, bic, estimate, correspondent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
    required TResult orElse(),
  }) {
    if (addCompany != null) {
      return addCompany(surname, nameCompany, bic, estimate, correspondent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) {
    return addCompany(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) {
    return addCompany?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) {
    if (addCompany != null) {
      return addCompany(this);
    }
    return orElse();
  }
}

abstract class _AddCompany implements CompanyEvent {
  factory _AddCompany(
      {required final String surname,
      required final String nameCompany,
      required final String bic,
      required final String estimate,
      required final String correspondent}) = _$_AddCompany;

  String get surname;
  String get nameCompany;
  String get bic;
  String get estimate;
  String get correspondent;
  @JsonKey(ignore: true)
  _$$_AddCompanyCopyWith<_$_AddCompany> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ButtonEnableCopyWith<$Res> {
  factory _$$_ButtonEnableCopyWith(
          _$_ButtonEnable value, $Res Function(_$_ButtonEnable) then) =
      __$$_ButtonEnableCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? surname,
      String? nameCompany,
      String? bic,
      String? estimate,
      String? correspondent});
}

/// @nodoc
class __$$_ButtonEnableCopyWithImpl<$Res>
    extends _$CompanyEventCopyWithImpl<$Res, _$_ButtonEnable>
    implements _$$_ButtonEnableCopyWith<$Res> {
  __$$_ButtonEnableCopyWithImpl(
      _$_ButtonEnable _value, $Res Function(_$_ButtonEnable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surname = freezed,
    Object? nameCompany = freezed,
    Object? bic = freezed,
    Object? estimate = freezed,
    Object? correspondent = freezed,
  }) {
    return _then(_$_ButtonEnable(
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      nameCompany: freezed == nameCompany
          ? _value.nameCompany
          : nameCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      bic: freezed == bic
          ? _value.bic
          : bic // ignore: cast_nullable_to_non_nullable
              as String?,
      estimate: freezed == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as String?,
      correspondent: freezed == correspondent
          ? _value.correspondent
          : correspondent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ButtonEnable implements _ButtonEnable {
  _$_ButtonEnable(
      {required this.surname,
      required this.nameCompany,
      required this.bic,
      required this.estimate,
      required this.correspondent});

  @override
  final String? surname;
  @override
  final String? nameCompany;
  @override
  final String? bic;
  @override
  final String? estimate;
  @override
  final String? correspondent;

  @override
  String toString() {
    return 'CompanyEvent.buttonEnable(surname: $surname, nameCompany: $nameCompany, bic: $bic, estimate: $estimate, correspondent: $correspondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ButtonEnable &&
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
  _$$_ButtonEnableCopyWith<_$_ButtonEnable> get copyWith =>
      __$$_ButtonEnableCopyWithImpl<_$_ButtonEnable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String surname) surnameChanged,
    required TResult Function(String nameCompany) nameCompanyChanged,
    required TResult Function(String bic) bicChanged,
    required TResult Function(String id) idChanged,
    required TResult Function(String correspondent) correspondentChanged,
    required TResult Function(String estimate) estimateChanged,
    required TResult Function() getAllCompany,
    required TResult Function() getCompanyById,
    required TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)
        addCompany,
    required TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)
        buttonEnable,
  }) {
    return buttonEnable(surname, nameCompany, bic, estimate, correspondent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String surname)? surnameChanged,
    TResult? Function(String nameCompany)? nameCompanyChanged,
    TResult? Function(String bic)? bicChanged,
    TResult? Function(String id)? idChanged,
    TResult? Function(String correspondent)? correspondentChanged,
    TResult? Function(String estimate)? estimateChanged,
    TResult? Function()? getAllCompany,
    TResult? Function()? getCompanyById,
    TResult? Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult? Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
  }) {
    return buttonEnable?.call(
        surname, nameCompany, bic, estimate, correspondent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String surname)? surnameChanged,
    TResult Function(String nameCompany)? nameCompanyChanged,
    TResult Function(String bic)? bicChanged,
    TResult Function(String id)? idChanged,
    TResult Function(String correspondent)? correspondentChanged,
    TResult Function(String estimate)? estimateChanged,
    TResult Function()? getAllCompany,
    TResult Function()? getCompanyById,
    TResult Function(String surname, String nameCompany, String bic,
            String estimate, String correspondent)?
        addCompany,
    TResult Function(String? surname, String? nameCompany, String? bic,
            String? estimate, String? correspondent)?
        buttonEnable,
    required TResult orElse(),
  }) {
    if (buttonEnable != null) {
      return buttonEnable(surname, nameCompany, bic, estimate, correspondent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SurnameChanged value) surnameChanged,
    required TResult Function(NameCompanyChanged value) nameCompanyChanged,
    required TResult Function(BicChanged value) bicChanged,
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(CorrespondentChanged value) correspondentChanged,
    required TResult Function(EstimatedChanged value) estimateChanged,
    required TResult Function(GetAllCompany value) getAllCompany,
    required TResult Function(_GetCompanyById value) getCompanyById,
    required TResult Function(_AddCompany value) addCompany,
    required TResult Function(_ButtonEnable value) buttonEnable,
  }) {
    return buttonEnable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SurnameChanged value)? surnameChanged,
    TResult? Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult? Function(BicChanged value)? bicChanged,
    TResult? Function(_IdChanged value)? idChanged,
    TResult? Function(CorrespondentChanged value)? correspondentChanged,
    TResult? Function(EstimatedChanged value)? estimateChanged,
    TResult? Function(GetAllCompany value)? getAllCompany,
    TResult? Function(_GetCompanyById value)? getCompanyById,
    TResult? Function(_AddCompany value)? addCompany,
    TResult? Function(_ButtonEnable value)? buttonEnable,
  }) {
    return buttonEnable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SurnameChanged value)? surnameChanged,
    TResult Function(NameCompanyChanged value)? nameCompanyChanged,
    TResult Function(BicChanged value)? bicChanged,
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(CorrespondentChanged value)? correspondentChanged,
    TResult Function(EstimatedChanged value)? estimateChanged,
    TResult Function(GetAllCompany value)? getAllCompany,
    TResult Function(_GetCompanyById value)? getCompanyById,
    TResult Function(_AddCompany value)? addCompany,
    TResult Function(_ButtonEnable value)? buttonEnable,
    required TResult orElse(),
  }) {
    if (buttonEnable != null) {
      return buttonEnable(this);
    }
    return orElse();
  }
}

abstract class _ButtonEnable implements CompanyEvent {
  factory _ButtonEnable(
      {required final String? surname,
      required final String? nameCompany,
      required final String? bic,
      required final String? estimate,
      required final String? correspondent}) = _$_ButtonEnable;

  String? get surname;
  String? get nameCompany;
  String? get bic;
  String? get estimate;
  String? get correspondent;
  @JsonKey(ignore: true)
  _$$_ButtonEnableCopyWith<_$_ButtonEnable> get copyWith =>
      throw _privateConstructorUsedError;
}
