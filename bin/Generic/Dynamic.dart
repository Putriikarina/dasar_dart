import 'MyData.dart';

void printData(MyData data){
  print(data.data);
}

void main() {
  printData(MyData("Putri Karina"));
  printData(MyData(120));
  printData(MyData(true));
}