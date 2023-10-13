class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager (String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {

  Employee employee = Employee("Putri Karina");
  print(employee);

  employee = Manager("Putri Karina");
  print(employee);

  employee = VicePresident("Putri Karina");

  sayHello(Employee("Putri Karina"));
  sayHello(Manager("Putri Karina"));
  sayHello(VicePresident("Putri Karina"));
}
void sayHello(employee) {
  print("Hello ${employee.name}");
}