void main() {
  //named parameter
  void sayHello({String? firstName, String? lastName}) {
    print('Hello $firstName $lastName');
  }

  void main(){
    sayHello(firstName: 'Putri', lastName: 'Karina');
    sayHello(lastName: 'Camillea', firstName: 'Karina');
    sayHello();
    sayHello(firstName: 'Putri');
    sayHello(lastName: 'Putri');
  }

  //default parameter value
void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Putri', lastName: 'Karina');
  sayHello(lastName: 'Camillea', firstName: 'Karina');
  sayHello();
  sayHello(firstName: 'Putri');
  sayHello(lastName: 'putri');
}

void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName$lastName');
}

void main() {
  sayHello(firstName: 'Putri', lastName: 'Karina');
  sayHello(lastName: 'Camillea', firstName:'Karina');
  sayHello(firstName: 'Karina');
  sayHello(firstName: 'Putri');
  sayHello(firstName: 'Karina', lastName: 'Putri');
}
}