import 'dart:io';

void main() {
  stdout.write('Enter a character: ');
  String input = stdin.readLineSync()!.toLowerCase();

  if (input.length == 1 && input.contains(RegExp(r'[a-z]'))) {
    if ('aeiou'.contains(input)) {
      print('$input is a vowel.');
    } else {
      print('$input is a consonant.');
    }
  } else {
    print('Invalid input. Please enter a single alphabet character.');
  }
}
