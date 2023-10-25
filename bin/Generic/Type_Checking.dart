import 'MyData.dart';
void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("num");
  } else {
    print("Object");
  }
}

void main() {
  check(MyData("Putri Karina"));
  check(MyData(120));
  check(MyData(true));
}