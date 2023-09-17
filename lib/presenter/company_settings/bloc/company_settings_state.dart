part of 'company_settings_bloc.dart';

class CompanySettingsState extends Equatable {
  final String surname;
  final String nameCompany;
  final String bic;
  final String correspondent;
  final String estimate;
  final String companyId;
  final bool isLoading;
  final bool deleteButton;
  final bool addButton;

  const CompanySettingsState({
    this.surname = '',
    this.nameCompany = '',
    this.bic = '',
    this.correspondent = '',
    this.estimate = '',
    this.companyId = '',
    this.isLoading = false,
    this.deleteButton = false,
    this.addButton = true,
  });

  CompanySettingsState copyWith({
    bool isLoading = false,
    bool addButton = true,
    bool? deleteButton,
    String? surname,
    String? nameCompany,
    String? bic,
    String? correspondent,
    String? estimate,
    String? companyId,
  }) {
    return CompanySettingsState(
      isLoading: isLoading,
      deleteButton: deleteButton ?? this.deleteButton,
      surname: surname ?? this.surname,
      nameCompany: nameCompany ?? this.nameCompany,
      bic: bic ?? this.bic,
      correspondent: correspondent ?? this.correspondent,
      estimate: estimate ?? this.estimate,
      companyId: companyId ?? this.companyId,
      addButton: addButton
    );
  }

  @override
  List<Object> get props => [
    isLoading,
    deleteButton,
    surname,
    nameCompany,
    bic,
    correspondent,
    estimate,
    companyId,
    addButton,
  ];
}

