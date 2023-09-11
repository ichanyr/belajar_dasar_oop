class Person {
  String name = "Icha";
  String? address;
  final String country = "Indonesia";

  //constructor -> tidak bisa lebih dari 1
  Person(String name, String? address) {
    name = name;
    address = address;
  }
}

void main() {
  //memanggil constructor
  var person = Person("Icha Nur Yuliarahma", "Semarang");
  print(person.name);
  print(person.address);
}
