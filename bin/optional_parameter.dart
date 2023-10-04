void main() {
  void sayHello(String firstName, [String? last]) {
    print('Hello $firstName $lastName');
  }

  void main() {
    sayHello ('Putri');
    sayHello('Karina');
  }

  void sayHello(String fristName, [String lastName]) {
    print('Hello $firstName $lastName');
  }

  void main() {
    sayHello ('Putri');
    sayHello('Putri', 'Karina');
  }
}