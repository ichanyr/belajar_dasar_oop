class Person {
  String name = "Icha";
  String? address;
  final String country = "Indonesia";

  //constructor -> tidak bisa lebih dari 1
  Person(String paramName, String? paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  //memanggil constructor
  var person = Person("Icha Nur Yuliarahma", "Semarang");
  print(person.name);
  print(person.address);
}
