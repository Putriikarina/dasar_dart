import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName' : 'Putri',
    'lastname' : 'Karina',
  };

  final finalPerson = UnmodifiableMapView(person);

  // finalPerson['middleName'] = 'Camillea';
}