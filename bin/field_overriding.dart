class Person {
  String name = "Person";

  void sayHello(String name) {
    print("Hi $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

void main() {
  var person = Person();
  person.sayHello("Icha");

  var otherPerson = OtherPerson();
  person.sayHello("Icha");
}
