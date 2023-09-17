part of 'company_bloc.dart';

@freezed
abstract class CompanyEvent with _$CompanyEvent {

  const factory CompanyEvent.surnameChanged(String surname) = SurnameChanged;

  const factory CompanyEvent.nameCompanyChanged(String nameCompany) = NameCompanyChanged;

  const factory CompanyEvent.bicChanged(String bic) = BicChanged;

  const factory CompanyEvent.idChanged(String id) = _IdChanged;

  const factory CompanyEvent.correspondentChanged(String correspondent) = CorrespondentChanged;

  const factory CompanyEvent.estimateChanged(String estimate) = EstimatedChanged;

  const factory CompanyEvent.getAllCompany() = GetAllCompany;

  const factory CompanyEvent.getCompanyById() = _GetCompanyById;

  factory CompanyEvent.addCompany({
    required String surname,
    required String nameCompany,
    required String bic,
    required String estimate,
    required String correspondent,
  }) = _AddCompany;

  factory CompanyEvent.buttonEnable({
    required String? surname,
    required String? nameCompany,
    required String? bic,
    required String? estimate,
    required String? correspondent,
  }) = _ButtonEnable;

}