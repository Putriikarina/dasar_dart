class Person {

String name = "Putri";
String? address;
final String country = "Indonesia";

Person(String paraName, String paramAddress) {
  name = paraName;
  address = paramAddress;
}

void sayHello(String paraName){
  print("Hello $paraName, My Name is $name");

  var person = Person("Putri Karina", "Kapuas");

  person.name = "Putri Karina";
  person.sayHello("Camillea");
}
}