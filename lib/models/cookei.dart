class Cookie {
  String name;
  String price;
  String image;

  Cookie({required this.name, required this.price, required this.image});
}

final cookie = [
  Cookie(name: 'Chocolate ships', price: '20 USD', image: 'assets/images/1p.png'),
  Cookie(name: 'Chocolate late', price: '16 USD', image: 'assets/images/2p.png'),
];