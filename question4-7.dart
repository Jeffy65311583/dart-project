void main() {
  Map<String, String> contacts = {
    'John': '1234567890',
    'Emma': '0987654321',
    'Liam': '1122334455',
    'Eva': '2233445566'
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}
