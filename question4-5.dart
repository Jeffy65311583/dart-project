void main() {
  List<String> friends = ['Alice', 'Bob', 'Anna', 'Charlie', 'Amanda', 'David', 'Aria'];

  Iterable<String> startsWithA = friends.where((name) => name.startsWith('A'));

  print('Friends whose names start with "A":');
  for (var name in startsWithA) {
    print(name);
  }
}
