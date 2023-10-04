void main() {
  //anonymous function as variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print upperFunction = (String name) => name.toLowerCase();

  print(upperFunction('Putri'));
  print(lowerFunction('Putri'));

  //anonymous function as parameter
  void sayHello(String nama, String Function(String)filter) {
    var filteredName= filter(name);
    print('Hi $filteredName');
  }

  void main() {
    sayHello('Putri Karina Camillea', (name) {
      return name.toUpperCase();
    });
    sayHello('Putri Karina Camillea', (String nama) => name.toLowerCase());
    }
  }
}