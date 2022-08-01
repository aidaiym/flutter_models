import '../../../auth/data/models/address_model.dart';
import '../../../auth/data/models/user_model.dart';
import 'basket_model.dart';

class Order {
  final Basket basket;
  final bool isCard;
  final User user;
  final String phoneNumber;
  final Address address;

  Order({
    required this.basket,
    required this.isCard,
    required this.user,
    required this.phoneNumber,
    required this.address,
  });
}

final order1 = Order(
  basket: basket1,
  isCard: false,
  user: user1,
  phoneNumber: '+996990112233',
  address: user1Adress,
);
