import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class CompanyExpectModel extends Equatable {
  final String name;
  final String naming;
  final String BIC;
  final String paymentAccount;
  final String correspondentAccount;

  CompanyExpectModel(
      @required this.name,
      @required this.naming,
      @required this.BIC,
      @required this.paymentAccount,
      @required this.correspondentAccount);

  @override
  List<Object?> get props => [name, naming, BIC, paymentAccount, correspondentAccount];
}

