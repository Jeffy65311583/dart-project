import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print('User Info:');
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
}

void main() {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('Is the user active? (yes/no): ');
  String activeInput = stdin.readLineSync()!;
  bool isActive = activeInput.toLowerCase() == 'yes';

  createUser(name, age, isActive: isActive);
}
