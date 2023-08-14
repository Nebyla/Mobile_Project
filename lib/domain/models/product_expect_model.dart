import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class ProductExpectModel extends Equatable {
  final int id;
  final int vendorCode;
  final int companyId;

  ProductExpectModel(
      @required this.id, @required this.vendorCode, @required this.companyId);

  @override

  List<Object?> get props => [id,vendorCode,companyId];
}
