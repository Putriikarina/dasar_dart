void main() {
  final Map<String, String> person = {
    'firstName' : 'Putri',
    'lastName' : 'Karina',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}