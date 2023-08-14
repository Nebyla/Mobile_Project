import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

import 'company_response_model.dart';

class ProductResponceModel extends Equatable {
  final int id;
  final int vendorCode;
  final String supplierArticle;
  final CompanyResponseModel company;

  ProductResponceModel(@required this.id,
      @required this.vendorCode,
      @required this.supplierArticle,
      @required this.company);

  @override

  List<Object?> get props => [id, vendorCode, supplierArticle, company];
}
