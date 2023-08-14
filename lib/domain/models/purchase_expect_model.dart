import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

class PurchaseExpectModel extends Equatable {
  final int id;
  final double purchasePrice;
  final double retailPrice;
  final int count;
  final int productId;

  PurchaseExpectModel(
      @required this.id,
      @required this.purchasePrice,
      @required this.retailPrice,
      @required this.count,
      @required this.productId);

  @override
  List<Object?> get props => [id, purchasePrice, retailPrice, count, productId];
}
