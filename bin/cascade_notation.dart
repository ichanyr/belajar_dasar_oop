class User {
  String? username;
  String? name;
  String? email;
}

// method
User? createUser() {
  return null;
}

void main() {
  // tanpa cascade notation
  // var user = User();
  // user.username = "icha";
  // user.name = "Icha";
  // user.email = "icha@gmail.com";

  // dengan cascade notation
  var user = User()
    ..username = "eko"
    ..name = "Eko"
    ..email = "icha@gmail.com";

  User? user2 = createUser()
    ?..username = "icha"
    ..name = "Icha"
    ..email = "icha@gmail.com";
}
