import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores["Putri"] = 100;
  scores["Karina"] = 99;
  scores["Camillea"] = 90;
  scores["Rina"] = 90;
  scores["Tri"] = 80;

  print(scores);
}