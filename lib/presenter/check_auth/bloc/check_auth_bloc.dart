import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/datasources/auth/secure_storage.dart';
import '../../data/datasources/auth/auth_datasource.dart';


part 'check_auth_event.dart';
part 'check_auth_state.dart';
part 'check_auth_bloc.freezed.dart';

class CheckAuthBloc extends Bloc<CheckAuthEvent, CheckAuthState> {
  CheckAuthBloc() : super(const CheckAuthState.initial()) {
    on<LoadTokenEvent>((event, emit) async {
      emit(const CheckAuthState.loading());

      final token = await SecureStorage().readSecureData('refreshToken');

      final dio = Dio(BaseOptions(baseUrl: 'https://xsalesman.yuzum.ru/api/v1'));
      final AuthDatasource _authDatasource = AuthDatasource(dio);

      if (token != 'Нет данных!'){
        try{
          final newToken = await _authDatasource.refreshToken(
            'application/json',
            token,
          );
          await SecureStorage().writeSecureData('accessToken', newToken.accessToken);
          emit(const CheckAuthState.authenticated());
        }on DioException catch (error) {
          print(error);
        }
      }
      else{
        emit(const CheckAuthState.unauthenticated());
      }
    });
  }
}
