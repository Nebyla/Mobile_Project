import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:super_saler/data/dto_s/mail_sender_response/mail_sender_response_dto.dart';
import '../../dto_s/login_response/login_response_dto.dart';
import '../../dto_s/refresh_token_response/refresh_token_response_dto.dart';
import '../../dto_s/registration_response/registration_response_dto.dart';

part 'auth_datasource.g.dart';

@RestApi()
abstract class AuthDatasource {
  factory AuthDatasource(Dio dio) = _AuthDatasource;

  @POST('/auth/login')
  Future<LoginResponseDTO> login(@Body() Map<String, dynamic> request);

  @POST('/auth/mail_sender')
  Future<MailSenderResponseDTO> mailSender(@Body() Map<String, dynamic> request);

  @GET('/auth/refresh_token')
  Future<RefreshTokenResponseDTO> refreshToken(
    @Header("accept") String accept,
    @Header("Authorization") String authorization,
  );

  @POST('/auth/registration')
  Future<RegistrationResponseDTO> registration(@Body() Map<String, dynamic> request);
  
}
