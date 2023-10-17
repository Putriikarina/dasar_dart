import 'Costumer.dart';

void main() {
  var customer = Customer( "Putri", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}