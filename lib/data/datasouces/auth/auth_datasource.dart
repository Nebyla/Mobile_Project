import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../dto_s/login_response/login_response_dto.dart';

part 'auth_datasource.g.dart';

@RestApi()
abstract class AuthDatasource {
  factory AuthDatasource(Dio dio) = _AuthDatasource;

  @POST('/auth/login')
  Future<LoginResponse> login(@Body() Map<String, dynamic> request);
}
