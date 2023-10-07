void main(){
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  var name = <String, String>{};
  name['first'] = 'Putri';
  name['middle'] = 'Karina';
  name['last'] = 'Camillea';

  print(name['firsh']);

  name['middle'] = 'Karina';
  print(name);

  name.remove('last');
  print(name);
}