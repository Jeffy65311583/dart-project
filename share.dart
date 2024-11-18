import 'dart:io';

void main(){
  print("enter total bill amount: ");
  double bill = double.parse(stdin.readLineSync()!);
  print("enter number od people: ");
  double people = double.parse(stdin.readLineSync()!);
  double sum = bill/people;
  print(sum);
}