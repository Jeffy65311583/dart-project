class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print('House ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}');
  }
}

void main() {
  List<House> houses = [
    House(1, 'Villa', 500000.00),
    House(2, 'Apartment', 300000.00),
    House(3, 'Cottage', 200000.00)
  ];

  for (var house in houses) {
    house.display();
  }
}
