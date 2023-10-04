void main(){
  var inputString '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();
  var inputString = 'true';
  var inputBool = inputString == 'true';

  var stringFromBool = inputBool.toString();
}