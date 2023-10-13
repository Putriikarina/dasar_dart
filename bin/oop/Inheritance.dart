class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
}

void main() {
  var manager = Manager();
  manager.name = 'Putri';
  manager.sayHello('Karina');

  var vp = VicePresident();
  vp.name = 'Camillea';
  vp.sayHello('Karina');
}