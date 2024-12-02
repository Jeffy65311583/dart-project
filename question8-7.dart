import 'dart:io';
import 'dart:async';

void main() async {
  // Prompt the user for the first number
  stdout.write("Enter the first number: ");
  int? num1 = int.tryParse(stdin.readLineSync() ?? '');

  // Prompt the user for the second number
  stdout.write("Enter the second number: ");
  int? num2 = int.tryParse(stdin.readLineSync() ?? '');

  // Check for invalid input
  if (num1 == null || num2 == null) {
    print("Invalid input. Please enter valid integers.");
    return;
  }

  // Wait for 3 seconds
  print("Calculating the sum...");
  await Future.delayed(Duration(seconds: 3));

  // Calculate and print the sum
  int sum = num1 + num2;
  print("The sum of $num1 and $num2 is $sum.");
}
