class Person {
  String name = "Icha";
  String? address;
  final String country = "Indonesia";

  //constructor -> tidak bisa lebih dari 1
  //constructor boleh tnpa body
  Person(this.name, this.address);
}

void main() {
  //memanggil constructor
  var person = Person("Icha Nur Yuliarahma", "Semarang");
  print(person.name);
  print(person.address);
}
