import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>();

  scores["Putri"] = 100;
  scores["Karina"] = 98;
  scores["Camillea"] = 90;
  scores["Rina"] = 92;
  scores["Tri"] = 94;

  print(scores);
}