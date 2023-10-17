import 'Car.dart';

abstract class HasBrand {
  String getBrand();
}

class Avanza extends Car {
  String nama = "" ;
  void drive() {
    
  }
}

class HasBrand2 extends Car {
  String name = "Avanza";
  String getBrand() => "Toyota";
}