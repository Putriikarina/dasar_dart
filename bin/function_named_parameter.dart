void main() {
  //named parameter
  void sayHello({String? firstName, String? lastName}) {
    print('Hello $firstName $lastName');
  }

    sayHello(firstName: 'Putri', lastName: 'Karina');
    sayHello(lastName: 'Camillea', firstName: 'Karina');
    sayHello();
    sayHello(firstName: 'Putri');
    sayHello(lastName: 'Putri');

}