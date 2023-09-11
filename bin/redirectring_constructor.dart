class Person {
  String name = "Icha";
  String? address;
  final String country = "Indonesia";

  //constructor -> tidak bisa lebih dari 1
  //constructor boleh tnpa body
  Person(this.name, this.address);
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);
  Person.fromSemarang() : this.withAddress("Semarang");
  Person.withNoName() : this.withName("No Name");
}

void main() {
  //memanggil constructor
  var person = Person("Icha", "Semarang");
  print(person.name);
  print(person.address);

  var person1 = Person.withName("Icha Nur Yuliarahma");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddress("Semarang");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withNoName();
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromSemarang();
  print(person4.name);
  print(person4.address);
}
