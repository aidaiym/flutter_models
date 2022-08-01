import 'basket_product_model.dart';

class Basket {
  final int id;
  final double totalPrice;
  final String image; // ?
  final List<BasketProduct> items;

  Basket({
    required this.id,
    required this.totalPrice,
    required this.image,
    required this.items,
  });
}

final basket1 = Basket(
  id: 1,
  totalPrice: 55.8,
  image: 'link',
  items: [
    basketProduct1,
  ],
);
