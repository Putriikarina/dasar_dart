void main(){
  //nul check
  int age = null;

  print(age.toDouble());

  int? age = null;

  if (age != null) {
    print(age.toDouble());
  }
  //konversi nullable ke non nullable
  String name = 'Putri';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  } 
  //default value
  String? guest;
  var guestName = guest?? 'Guest';
  //konversi secara paksa
  int? nullableNumber;
  var number = nullableNumber!;
  //mengakses nullable member
  int? intNumber;
  double? doubleNumber = intNumber?.toDOuble();

  print(doubleNumber);
}