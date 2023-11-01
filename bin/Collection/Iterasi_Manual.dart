void main() {
  var names = ['Seth', 'Login', 'Mark'];
  var iterator = names.iterator;

  while(iterator.moveNext()) {
    print(iterator.current);
  }
}