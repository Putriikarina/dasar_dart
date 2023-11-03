void main() {
  final names1 = {"Putri", "Karina", "Camillea"};
  final names2 = {"Karina", "Camillea", "Putri"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}