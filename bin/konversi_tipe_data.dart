void main(){
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  inputInt.toDouble();
  inputDouble.toInt();

  inputInt.toString();
  inputDouble.toString();

  print(inputString);
  print(inputDouble);

  var inputString2 = 'true';
  var inputBool = inputString == 'true';

 inputBool.toString();
 print(inputString2);
}