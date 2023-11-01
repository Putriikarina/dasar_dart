import 'dart:collection';

void main() {
  final stack = DoubleLinkedQueue<String>();

  stack.addLast("Putri");
  stack.addLast("Karina");
  stack.addLast("Camillea");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}