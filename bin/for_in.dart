void main() {
  //tanpa for in
  var array = <String>['Putri', 'Karina', 'Camillea'];
  
  for (var i = 0; i < array.length; i++) {
    print (array[i]);
  }
  //menggunakan for in
  var array = <String>['Putri', 'Karina', 'Camillea'];

  for (var value in array) {
    print(value);
  }
}