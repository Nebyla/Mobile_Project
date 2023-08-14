import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

import 'product_responce_model.dart';

class PurchaseResponceModel extends Equatable {
  final int id;
  final double purchasePrice;
  final double retailPrice;
  final int count;
  final String added;
  final String lastUpdate;
  final ProductResponceModel product;

  PurchaseResponceModel(
      @required this.id,
      @required this.purchasePrice,
      @required this.retailPrice,
      @required this.count,
      @required this.added,
      @required this.lastUpdate,
      @required this.product);

  @override
  List<Object?> get props => [id, purchasePrice, retailPrice, count, added, lastUpdate, product];
}
