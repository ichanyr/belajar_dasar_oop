class Person {
  String name = "Icha";
  String? address;
  final String country = "Indonesia";

  //constructor -> tidak bisa lebih dari 1
  //constructor boleh tnpa body
  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  //memanggil constructor
  var person = Person("Icha Nur Yuliarahma", "Semarang");
  print(person.name);
  print(person.address);

  var person1 = Person.withName("Icha Nur Yuliarahma");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddress("Semarang");
  print(person2.name);
  print(person2.address);
}
