class Laptop {
  int id;
  String name;
  String ram;

  Laptop(this.id, this.name, this.ram);

  void display() {
    print('Laptop ID: $id, Name: $name, RAM: $ram');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell', '8GB');
  Laptop laptop2 = Laptop(2, 'HP', '16GB');
  Laptop laptop3 = Laptop(3, 'Lenovo', '4GB');

  laptop1.display();
  laptop2.display();
  laptop3.display();
}

