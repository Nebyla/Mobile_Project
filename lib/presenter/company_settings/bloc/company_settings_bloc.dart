import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:super_saler/core/ui/ui.dart';
import 'package:super_saler/data/datasources/auth/secure_storage.dart';
import 'package:super_saler/data/datasources/company/company_datasource.dart';
import 'package:super_saler/data/dto_s/company_request/company_request_dto.dart';
import 'package:super_saler/data/dto_s/company_response/company_response_dto.dart';

part 'company_settings_event.dart';
part 'company_settings_state.dart';
part 'company_settings_bloc.freezed.dart';

class CompanySettingsBloc extends Bloc<CompanySettingsEvent, CompanySettingsState> {
  CompanySettingsBloc() : super(const CompanySettingsState()) {
    on<_CompanyChanged>(_companyChange);
    on<_SurnameChanged>(_surnameChange);
    on<_NameCompanyChanged>(_nameCompanyChange);
    on<_BicChanged>(_bicChange);
    on<_CorrespondentChanged>(_correspondentChange);
    on<_EstimatedChanged>(_estimatedChange);
    on<_IdChanged>(_idChange);
    on<_AddButtonEnable>(_addEnableButton);
    on<_DelButtonChanged>(_delButtonChange);
    on<_DeleteCompany>(_delCompany);
  }

  _companyChange(_CompanyChanged event, Emitter<CompanySettingsState> emit) async {
    final dio = Dio(BaseOptions(
      baseUrl: 'https://xsalesman.yuzum.ru/api/v1',
    ));
    final CompanyDatasource _companyDatasource = CompanyDatasource(dio);
    final token = await SecureStorage().readSecureData('accessToken');
    emit(state.copyWith(isLoading: true));

    try {
      final changeCompany = await _companyDatasource.companyChange(
        'application/json', 
        token,
        state.companyId,
        CompanyRequestDTO(
          name: event.surname, 
          naming: event.nameCompany,
          bic: event.bic,
          correspondentAccount: event.correspondent,
          paymentAccount: event.estimate
          ).toJson()
        );
      print(changeCompany);
      emit(state.copyWith(isLoading: false));
    } on DioException catch (error){
      print(error);
      emit(state.copyWith(isLoading: false));
    }
  }

  _addEnableButton(_AddButtonEnable event, Emitter<CompanySettingsState> emit){
    final isEnable = 
      (event.surname != '' && event.nameCompany != '') &&
      ((event.bic != '' && event.bic.length >= 9) &&
      (event.correspondent != '' && event.correspondent.length >= 20) &&
      (event.estimate != '' && event.estimate.length >= 20));
    emit(state.copyWith(addButton: isEnable));
  }

  _delCompany(_DeleteCompany event, Emitter<CompanySettingsState> emit) async {
    final dio = Dio(BaseOptions(
      baseUrl: 'https://xsalesman.yuzum.ru/api/v1',
    ));
    final CompanyDatasource _companyDatasource = CompanyDatasource(dio);
    final token = await SecureStorage().readSecureData('accessToken');

    try {
      await _companyDatasource.companyDelete(
        'application/json', 
        token,
        state.companyId,
      );
      emit(state.copyWith(isLoading: false));
    } on DioException catch (error){
      print(error);
      print(error.response);
      emit(state.copyWith(isLoading: false));
    }
  }

  _idChange(_IdChanged event, Emitter<CompanySettingsState> emit) {
    emit(state.copyWith(companyId: event.id));
  }

  _surnameChange(_SurnameChanged event, Emitter<CompanySettingsState> emit) {
    emit(state.copyWith(surname: event.surname));
  }

  _nameCompanyChange(_NameCompanyChanged event, Emitter<CompanySettingsState> emit) {
    emit(state.copyWith(nameCompany: event.nameCompany));
  }

  _bicChange(_BicChanged event, Emitter<CompanySettingsState> emit) {
    emit(state.copyWith(bic: event.bic));
  }

  _correspondentChange(_CorrespondentChanged event, Emitter<CompanySettingsState> emit) {
    emit(state.copyWith(correspondent: event.correspondent));
  }

  _estimatedChange(_EstimatedChanged event, Emitter<CompanySettingsState> emit) {
    emit(state.copyWith(estimate: event.estimate));
  }

  _delButtonChange(_DelButtonChanged event, Emitter<CompanySettingsState> emit){
    emit(state.copyWith(deleteButton: event.delButton));
  }
}
