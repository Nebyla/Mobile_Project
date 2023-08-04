import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class CompanyResponseModel extends Equatable {
  final int id;
  final String name;
  final String naming;
  final String BIC;
  final String paymentAccount;
  final String correspondentAccount;
  final String companyToken;

  CompanyResponseModel(
      @required this.id,
      @required this.name,
      @required this.naming,
      @required this.BIC,
      @required this.paymentAccount,
      @required this.correspondentAccount,
      @required this.companyToken);

  @override
  List<Object?> get props => [id, name, naming, BIC, paymentAccount, correspondentAccount, companyToken];
}
