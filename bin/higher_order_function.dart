void main() {
  //function as parameter
  void sayHello(String name, String Function(String)filter) {
    var filteredName = filter(name);
    print('Hi $filteredName');
  }

//higher order function
String filterBadWord(String name) {
  if (name == 'gila') {
    return "****";
  } else {
    return name;
  }
}

  sayHello('Putri', filterBadWord);
  sayHello('gila', filterBadWord);
}