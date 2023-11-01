import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Putri");
  queue.addLast("Karina");
  queue.addLast("Camillea");

  print(queue.removeLast());
  print(queue.removeFirst());
  print(queue.removeFirst());
}