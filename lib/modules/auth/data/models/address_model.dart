class Address {
  final int id;
  final String city;
  final String lat; //?
  final String lang; //?
  final String street;
  final String houseNumber;
  final bool isApartment;
  final int? apartmentNumber;

  Address({
    required this.id,
    required this.city,
    required this.lat,
    required this.lang,
    required this.street,
    required this.houseNumber,
    required this.isApartment,
    required this.apartmentNumber,
  });
}

final user1Adress = Address(
  id: 1,
  city: 'Bishkek',
  lang: '',
  lat: '',
  street: 'Abdrahmanov',
  houseNumber: '134',
  isApartment: true,
  apartmentNumber: 12,
);
