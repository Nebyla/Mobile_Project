part of 'company_bloc.dart';

class CompanyState extends Equatable {
  final String surname;
  final String nameCompany;
  final String bic;
  final String correspondent;
  final String estimate;
  final String error;
  final bool isLoadingAdd;
  final bool isLoadingGet;
  final bool isButtonEnable;
  final String cardId;
  final List<CompanyResponseDTO> company;
  final CompanyResponseDTO? companyInfo;
  
  const CompanyState ({
    this.surname = '',
    this.nameCompany = '',
    this.bic = '',
    this.correspondent = '',
    this.estimate = '',
    this.isLoadingAdd = false,
    this.isLoadingGet = false,
    this.isButtonEnable = false,
    this.error = '',
    this.company = const [],
    this.cardId = '',
    this.companyInfo = const CompanyResponseDTO(id: -1, name: '', naming: '', bic: '', paymentAccount: '', correspondentAccount: '', companyToken: ''),
  });

  CompanyState copyWith({
    String? surname,
    String? nameCompany,
    String? bic,
    String? correspondent,
    String? estimate,
    bool isButtonEnable = false,
    bool isLoadingAdd = false,
    bool isLoadingGet = false,
    String? error = '',
    List<CompanyResponseDTO>? company,
    String? cardId,
    CompanyResponseDTO? companyInfo,
  }){
    return CompanyState(
      surname: surname ?? this.surname,
      nameCompany: nameCompany ?? this.nameCompany,
      bic: bic ?? this.bic,
      correspondent: correspondent ?? this.correspondent,
      estimate: estimate ?? this.estimate,
      isButtonEnable: isButtonEnable,
      isLoadingAdd: isLoadingAdd,
      isLoadingGet: isLoadingGet,
      error: error ?? this.error,
      company: company ?? this.company,
      cardId: cardId ?? this.cardId,
      companyInfo: companyInfo ?? this.companyInfo,
    );
  }

    @override
  List<Object> get props => [
    surname,
    nameCompany,
    bic,
    correspondent,
    estimate,
    isButtonEnable,
    isLoadingAdd,
    isLoadingGet,
    error,
    company,
    cardId,
  ];
}
