class Data<T> {
  T? data;
}

void main(List<String> argument) {
  var data = Data<String>();
  data.data = "Putri Karina";
  print(data.data);
}