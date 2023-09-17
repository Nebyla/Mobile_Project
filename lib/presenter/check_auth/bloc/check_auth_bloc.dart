import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:super_saler/data/datasources/user/user_datasource.dart';
import '../../../data/datasources/auth/secure_storage.dart';
import '../../../data/datasources/auth/auth_datasource.dart';


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
      final UserDatasource _userDatasource = UserDatasource(dio);

      if (token != 'Нет данных!'){
        try{
          final newToken = await _authDatasource.refreshToken(
            'application/json',
            token,
          );
          await SecureStorage().writeSecureData('accessToken', newToken.accessToken);
          final getUser = await _userDatasource.userGet(
            'application/json',
            newToken.accessToken,
          );
          await SecureStorage().writeSecureData('firstName', getUser.firstName);
          await SecureStorage().writeSecureData('lastName', getUser.lastName);
          await SecureStorage().writeSecureData('middleName', getUser.middleName);
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
