import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../dto_s/company_response/company_response_dto.dart';

part 'company_datasource.g.dart';

@RestApi()
abstract class CompanyDatasource {
  factory CompanyDatasource(Dio dio) = _CompanyDatasource;

  @GET('/company')
  Future<List<CompanyResponseDTO>> getCompanyAll(
    @Header("accept") String accept,
    @Header("Authorization") String authorization, // access_token
  );
  
  @POST('/company')
  Future<CompanyResponseDTO> companySend(
    @Header("accept") String accept,
    @Header("Authorization") String authorization,
    @Body() Map<String, dynamic> request);

  @GET('/company/{id}')
  Future<CompanyResponseDTO> getCompanyById(
    @Header("accept") String accept,
    @Header("Authorization") String authorization, //access_token
    @Path('id') String id,
  );

  @PUT('/company/{id}')
  Future<CompanyResponseDTO> companyChange(
    @Header("accept") String accept,
    @Header("Authorization") String authorization, //access_token
    @Path('id') String id,
    @Body() Map<String, dynamic> request
  );

  @DELETE('/company/{id}') 
  Future<void> companyDelete(
    @Header("accept") String accept,
    @Header("Authorization") String authorization,
    @Path('id') String id,
  );
}

