class Person {

  String name = "Putri";
  String? address;
  String country = "Indonesia";
  void sayHello(String name) {
    print("Hello $name, my name is $name");
  }
}

void main() {
  Person person = Person();
  person.name = " Putri Karina";  
  person.address = "Kapuas";
  person.country = "Indonesia";

  person.sayHello("Putri");
}