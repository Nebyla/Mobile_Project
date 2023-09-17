import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';
import 'package:super_saler/data/datasources/auth/auth_datasource.dart';
import 'package:dio/dio.dart';
import 'package:super_saler/data/dto_s/registration_request/registration_request_dto.dart';
import 'package:super_saler/data/dto_s/mail_sender_request/mail_sender_request_dto.dart';
import 'package:super_saler/data/datasources/errors/errors_datasource.dart';

part 'user_registration_event.dart';
part 'user_registration_state.dart';

class UserRegistrationBloc extends Bloc<UserRegistrationEvent, UserRegistrationState> {
  UserRegistrationBloc() : super(const UserRegistrationState()){
    on<RegistrationButtonPressedEvent>(_onRegistration);
    on<EmailChanged>(_emailChanged);
    on<FirstNameChanged>(_fistnameChanged);
    on<LastNameChanged>(_lastnameChanged);
    on<MiddleNameChanged>(_middlenameChanged);
    on<FirstPasswordChanged>(_firstPasswordChanged);
    on<SecondPasswordChanged>(_secondPasswordChanged);
  }

  _emailChanged(EmailChanged event, Emitter<UserRegistrationState> emit){
    emit(state.copyWith(email: event.email));
  }

  _fistnameChanged(FirstNameChanged event, Emitter<UserRegistrationState> emit) {
    emit(state.copyWith(firstName: event.firstName));
  }

  _lastnameChanged(LastNameChanged event, Emitter<UserRegistrationState> emit) {
    emit(state.copyWith(lastName: event.lastName));
  }

  _middlenameChanged(MiddleNameChanged event, Emitter<UserRegistrationState> emit) {
    emit(state.copyWith(middleName: event.middleName));
  }

  _firstPasswordChanged(FirstPasswordChanged event, Emitter<UserRegistrationState> emit){
    emit(state.copyWith(firstPassword: event.firstPassword));
  }

  _secondPasswordChanged(SecondPasswordChanged event, Emitter<UserRegistrationState> emit){
    emit(state.copyWith(secondPassword: event.secondPassword));
  }

  _onRegistration(RegistrationButtonPressedEvent event, Emitter<UserRegistrationState> emit) async {
    final dio = Dio(BaseOptions(baseUrl: 'https://xsalesman.yuzum.ru/api/v1',));
    final AuthDatasource _authDatasource = AuthDatasource(dio);
    emit(state.copyWith(isLoading: true));
    
    try{
      final registrationUser = await _authDatasource.registration(RegistrationRequestDTO(firstName:event.firstName, lastName:event.lastName, middleName: event.middleName, email: event.email, password: event.password).toJson());
      if (registrationUser.message == 'Account created'){
        final mailSend = await _authDatasource.mailSender(MailSenderRequestDTO(email: event.email, password: event.password).toJson());
        print('MailSend: ${mailSend.message}');
        if (mailSend.message == 'An email to confirm the account has been sent by email'){
          emit(state.copyWith(sendEmail: true));
        }
      }
    }on DioException catch(error){
      String errorMessage = Errors.showError((error.response?.data['message']).toString());
      debugPrint(errorMessage);
      emit(state.copyWith(userError: errorMessage));
    }
    
    emit(state.copyWith(email: '', firstName: '', lastName: '', middleName: '', firstPassword: '', secondPassword: ''));
  }
}