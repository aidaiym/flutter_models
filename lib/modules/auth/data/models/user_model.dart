import 'package:flutter/material.dart';

import 'address_model.dart';

class User {
  final int id;
  final String name;
  final String? lastName;
  final String phone;
  final String? email;
  final String? image;
  final Address address;
  final Locale? locale;

  User({
    required this.id,
    required this.name,
    this.lastName,
    required this.phone,
    this.email,
    this.image,
    required this.address,
    this.locale,
  });
}

final user1 = User(
  id: 1,
  name: 'Manas',
  lastName: 'Manasov',
  phone: '+996555001122',
  email: 'manas@gmail.com',
  address: user1Adress,
  locale: null,
);
final user2 = User(
  id: 2,
  name: 'Aidai',
  lastName: 'Aidarovna',
  phone: '+996555001122',
  email: 'aidai@gmail.com',
  address: user1Adress,
  locale: null,
);

final List<User> usersList = [user1, user2];
