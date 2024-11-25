import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  bool result = isEven(num);
  print('Is $num even? $result');
}
