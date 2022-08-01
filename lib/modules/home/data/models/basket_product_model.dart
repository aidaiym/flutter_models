import 'package:flutter_models/modules/home/data/models/product_model.dart';

class BasketProduct {
  final int id;
  final double totalPrice;
  final List<Product> items;
  final int count;
  final double? totalWeight;

  BasketProduct({
    required this.id,
    required this.totalPrice,
    required this.items,
    required this.count,
    this.totalWeight,
  });
}

final basketProduct1 = BasketProduct(
  id: 1,
  totalPrice: 55.9,
  items: [
    product1,
    product12,
    product11,
    product10,
    product3,
    product4,
  ],
  count: 3,
  totalWeight: 5.2,
);
