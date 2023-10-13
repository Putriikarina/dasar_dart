import 'Person.dart';

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paraName) {
  print("Good Bye $paraName, from $name");
}
}
void main() {
  var person = Person();
  person.name = "Putri";
  person.sayGoodBye("Karina");
}