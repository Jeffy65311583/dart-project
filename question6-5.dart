class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  void display() {
    print('ID: $_id, Brand: $_brand, Color: $_color, Price: \$${_price.toStringAsFixed(2)}');
  }
}

void main() {
  Camera cam1 = Camera(1, 'Canon', 'Black', 1000.00);
  Camera cam2 = Camera(2, 'Nikon', 'Grey', 1500.00);
  Camera cam3 = Camera(3, 'Sony', 'White', 1200.00);

  cam1.display();
  cam2.display();
  cam3.display();
}
