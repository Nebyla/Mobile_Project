part of 'company_settings_bloc.dart';

@freezed
class CompanySettingsEvent with _$CompanySettingsEvent {
  
  const factory CompanySettingsEvent.companyChanged({
    required String surname,
    required String nameCompany,
    required String bic,
    required String correspondent,
    required String estimate
  }) = _CompanyChanged;

  const factory CompanySettingsEvent.addButtonEnable({
    required String surname,
    required String nameCompany,
    required String bic,
    required String estimate,
    required String correspondent,
  }) = _AddButtonEnable;

  const factory CompanySettingsEvent.deleteCompany({
    required String id
  }) = _DeleteCompany;

  const factory CompanySettingsEvent.idChanged(String id) = _IdChanged;

  const factory CompanySettingsEvent.surnameChanged(String surname) = _SurnameChanged;

  const factory CompanySettingsEvent.nameCompanyChanged(String nameCompany) = _NameCompanyChanged;

  const factory CompanySettingsEvent.bicChanged(String bic) = _BicChanged;

  const factory CompanySettingsEvent.correspondentChanged(String correspondent) = _CorrespondentChanged;

  const factory CompanySettingsEvent.estimateChanged(String estimate) = _EstimatedChanged;

  const factory CompanySettingsEvent.delButtonChanged(bool delButton) = _DelButtonChanged;

}