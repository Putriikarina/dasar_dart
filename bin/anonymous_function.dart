void main() {
  //anonymous function as variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Putri'));
  print(lowerFunction('Putri'));


}