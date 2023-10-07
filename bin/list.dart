void main() {
  //create list of String
  var names = <String>[];

  names.add('Putri');
  names.add('karina');
  names.add('camillea');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'put';
  names.removeAt(2);
  print(names);
}