class Manager {
  String? name;

  void sayHello(String name){
    print('Hello $name, my is Manager ${this.name}');
  }
}

class VicePresident extends Manager {

  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Putri";
  manager.sayHello('Karina');

  var vp = VicePresident();
  vp.name = "Putri";
  vp.sayHello('Karina');
}