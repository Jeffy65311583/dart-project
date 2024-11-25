import 'dart:io';
import 'dart:math';

String generatePassword(int length) {
  const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789@#\$%^&*()_+';
  Random random = Random();
  return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
}

void main() {
  stdout.write('Enter password length: ');
  int length = int.parse(stdin.readLineSync()!);

  if (length <= 0) {
    print('Password length must be greater than 0.');
    return;
  }

  String password = generatePassword(length);
  print('Generated Password: $password');
}
