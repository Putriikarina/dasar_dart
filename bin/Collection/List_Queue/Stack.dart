import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addLast("Putri");
  stack.addLast("Karina");
  stack.addLast("Camillea");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}