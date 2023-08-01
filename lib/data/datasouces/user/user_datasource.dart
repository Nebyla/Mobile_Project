import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:super_saler/data/dto_s/user_change_password_request/user_change_password_dto.dart';
import 'package:super_saler/data/dto_s/user_edit_request/user_edit_dto.dart';
import 'package:super_saler/data/dto_s/user_response/user_response_dto.dart';

part 'user_datasource.g.dart';

@RestApi()
abstract class UserDatasource {
  factory UserDatasource(Dio dio) = _UserDatasource;

  @GET('/user')
  Future<UserResponse> userGet(
    @Header("accept") String accept,
    @Header("Authorization") String authorization
  );

  @PUT('/user')
  Future<UserEditRequest> userEdit(
    @Header("accept") String accept,
    @Header("Authorization") String authorization,
    @Body() Map<String, dynamic> request
  );

  @PUT('/user/change_password')
  Future<UserChangePasswordRequest> userChangePassword(
    @Header("accept") String accept,
    @Header("Authorization") String authorization, // access_token
    @Body() Map<String, dynamic> request
  );
}
