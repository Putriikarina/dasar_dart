class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);

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
void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee;
    print("Hello Vice President ${vicePresident.name}");
  } else if (employee is Manager) {
    Manager manager = employee;
    print("Hello Manager ${manager.name}");
  } else {
    print("Hello ${employee.name}");
  }
}