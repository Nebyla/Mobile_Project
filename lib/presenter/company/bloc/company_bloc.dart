import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:super_saler/data/dto_s/company_request/company_request_dto.dart';
import 'package:super_saler/data/dto_s/company_response/company_response_dto.dart';
import '../../../data/datasources/auth/secure_storage.dart';
import '../model/company_model.dart';
import 'package:equatable/equatable.dart';
import 'package:dio/dio.dart';
import 'package:super_saler/data/datasources/company/company_datasource.dart';
import 'package:super_saler/data/datasources/errors/errors_datasource.dart';

part 'company_event.dart';
part 'company_state.dart';
part 'company_bloc.freezed.dart';

class CompanyBloc extends Bloc<CompanyEvent, CompanyState> {
  CompanyBloc() : super(const CompanyState()) {
    on<SurnameChanged>(_surnameChange);
    on<NameCompanyChanged>(_nameCompanyChange);
    on<BicChanged>(_bicChange);
    on<CorrespondentChanged>(_correspondentChange);
    on<EstimatedChanged>(_estimatedChange);
    on<_AddCompany>(_addCompany);
    on<_ButtonEnable>(_buttonEnable);
    on<GetAllCompany>(_getAllCompany);
    on<_IdChanged>(_idChanged);
    on<_GetCompanyById>(_getCompanyById);
  }

  _surnameChange(SurnameChanged event, Emitter<CompanyState> emit) {
    emit(state.copyWith(surname: event.surname));
  }

  _idChanged(_IdChanged event, Emitter<CompanyState> emit){
    emit(state.copyWith(cardId: event.id));
  }

  _nameCompanyChange(NameCompanyChanged event, Emitter<CompanyState> emit) {
    emit(state.copyWith(nameCompany: event.nameCompany));
  }

  _bicChange(BicChanged event, Emitter<CompanyState> emit) {
    emit(state.copyWith(bic: event.bic));
  }

  _correspondentChange(CorrespondentChanged event, Emitter<CompanyState> emit) {
    emit(state.copyWith(correspondent: event.correspondent));
  }

  _estimatedChange(EstimatedChanged event, Emitter<CompanyState> emit) {
    emit(state.copyWith(estimate: event.estimate));
  }

  _buttonEnable(_ButtonEnable event, Emitter<CompanyState> emit){
    final isEnable = 
      event.surname != '' &&
      event.nameCompany != '' &&
      event.bic != '' &&
      event.bic!.length >= 9 &&
      event.correspondent!.length >= 20 &&
      event.correspondent != '' &&
      event.estimate!.length >= 20 &&
      event.estimate != '';
    emit(state.copyWith(isButtonEnable: isEnable));
  }

  _addCompany(_AddCompany event, Emitter<CompanyState> emit) async {
    final dio = Dio(BaseOptions(
      baseUrl: 'https://xsalesman.yuzum.ru/api/v1',
    ));
    final CompanyDatasource _companyDatasource = CompanyDatasource(dio);
    final token = await SecureStorage().readSecureData('accessToken');
    emit(state.copyWith(isLoadingAdd: true));

    try {
      final addCompany = await _companyDatasource.companySend(
          'application/json',
          token,
          CompanyRequestDTO(
            name: event.surname,
            naming: event.nameCompany,
            bic: event.bic,
            paymentAccount: event.estimate,
            correspondentAccount: event.correspondent).toJson());
      print(addCompany);
      emit(state.copyWith(
          isLoadingAdd: false,
          surname: '',
          nameCompany: '',
          bic: '',
          estimate: '',
          correspondent: ''));
      add(const CompanyEvent.getAllCompany());
    } on DioException catch (error) {
      print(error.response);
      String myError = (error.response?.data['message']).toString();
      myError = Errors.showError(myError);
      print(myError);
      emit(state.copyWith(error: myError));
      emit(state.copyWith(
          isLoadingAdd: false,
          surname: '',
          nameCompany: '',
          bic: '',
          estimate: '',
          correspondent: ''));
    }
  }

  _getAllCompany(GetAllCompany event, Emitter<CompanyState> emit) async {
    final dio = Dio(BaseOptions(
      baseUrl: 'https://xsalesman.yuzum.ru/api/v1',
    ));
    final CompanyDatasource _companyDatasource = CompanyDatasource(dio);
    final token = await SecureStorage().readSecureData('accessToken');
    emit(state.copyWith(isLoadingGet: true));

    try {
      final getAllCompany = await _companyDatasource.getCompanyAll('application/json', token);
      emit(state.copyWith(isLoadingGet: false, company: getAllCompany));
      print(state.company);
    } on DioException catch (error) {
      print(error);
      emit(state.copyWith(isLoadingGet: false));
    }
  }

  _getCompanyById(_GetCompanyById event, Emitter<CompanyState> emit) async {
    final dio = Dio(BaseOptions(
      baseUrl: 'https://xsalesman.yuzum.ru/api/v1',
    ));
    final CompanyDatasource _companyDatasource = CompanyDatasource(dio);
    final token = await SecureStorage().readSecureData('accessToken');
    emit(state.copyWith(isLoadingGet: true));

    try {
      final CompanyResponseDTO getCompanyById = await _companyDatasource.getCompanyById(
        'application/json', 
        token, 
        state.cardId
      );
      emit(state.copyWith(isLoadingGet: false, companyInfo: getCompanyById));
    }on DioException catch (error){
      print(error);
      emit(state.copyWith(isLoadingGet: false));
    }
  }
}
