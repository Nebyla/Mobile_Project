import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:super_saler/data/datasources/auth/secure_storage.dart';
import 'form_sumbission_status.dart';
import 'package:dio/dio.dart';
import 'package:super_saler/data/datasources/auth/auth_datasource.dart';
import 'package:super_saler/data/dto_s/login_request/login_request_dto.dart';
import 'package:super_saler/data/datasources/errors/errors_datasource.dart';

part 'user_login_event.dart';
part 'user_login_state.dart';

class UserLoginBloc extends Bloc<UserLoginEvent, UserLoginState> {
  UserLoginBloc() : super(const UserLoginState()){
    on<SignInButtonPressedEvent>(_onLogin);
    on<EmailChanged>(_emailChanged);
    on<PasswordChanged>(_passwordChanged);
  }

  _emailChanged(EmailChanged event, Emitter<UserLoginState> emit) {
    emit(state.copyWith(email: event.email));
  }

  _passwordChanged(PasswordChanged event, Emitter<UserLoginState> emit){
    emit(state.copyWith(password: event.password));
  }


  _onLogin(SignInButtonPressedEvent event, Emitter<UserLoginState> emit) async {
    final dio = Dio(BaseOptions(baseUrl: 'https://xsalesman.yuzum.ru/api/v1',));
    final AuthDatasource _authDatasource = AuthDatasource(dio);
    emit(state.copyWith(formStatus: FormSubmitting()));

    try{
      final loginUser = await _authDatasource.login(LoginRequestDTO(email: event.email, password: event.password).toJson());
      print('LoginUser: ${loginUser.accessToken}');

      if (loginUser.message == 'success'){
        print(loginUser);
        await SecureStorage().writeSecureData('refreshToken', loginUser.refreshToken);
        await SecureStorage().writeSecureData('accessToken', loginUser.accessToken);
        emit(state.copyWith(formStatus: SubmissionSuccess()));
      }
      else {
        emit(state.copyWith(formStatus: SubmissionFailure()));
        emit(state.copyWith(formStatus: const InitialFormStatus()));
      }
    }on DioException catch(error){
      print(error);
      String errorMessage = Errors.showError((error.response?.data['message']).toString());
      emit(state.copyWith(formStatus: SubmissionFailed(errorMessage), userError: errorMessage));
      emit(state.copyWith(formStatus: const InitialFormStatus()));
      return errorMessage;
    }
  }
  
}
