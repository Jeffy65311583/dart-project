import 'dart:io';

int maxNumber(int a, int b, int c) {
  return [a, b, c].reduce((curr, next) => curr > next ? curr : next);
}

void main() {
  stdout.write('Enter first number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  int num3 = int.parse(stdin.readLineSync()!);

  int max = maxNumber(num1, num2, num3);
  print('The maximum number is: $max');
}
