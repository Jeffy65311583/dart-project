import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  stdout.write('Enter the length (default 1): ');
  String? lengthInput = stdin.readLineSync();
  double length = lengthInput!.isNotEmpty ? double.parse(lengthInput) : 1;

  stdout.write('Enter the width (default 1): ');
  String? widthInput = stdin.readLineSync();
  double width = widthInput!.isNotEmpty ? double.parse(widthInput) : 1;

  double area = calculateArea(length: length, width: width);
  print('The area of the rectangle is: $area');
}
