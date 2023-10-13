class User {
  String? username;
  String? name;
  String? email;
}

void main(){
  var user = User();
  user.username = "Putri";
  user.name = "Putri Karina";
  user.email = "Putriikarinaaaa23@gmail.com";
  print(user.username);
  print(user.name);
  print(user.email);
}