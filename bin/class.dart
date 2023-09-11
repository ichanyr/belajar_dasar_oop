class Person {
  //fields = name, address, country
  String name = "Guest";
  String? address; //nilai bisa nullable
  final String country =
      "Indonesia"; //final menunjukkan bahwa nilai tidak bisa diubah

  //method
  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }

  //method
  String getName() {
    return "Hello, my name is $name";
  }
}

//method extension
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person(); //object
  print(person1.name); //mengambil nilai dari field
  print(person1.address); //mengambil nilai dari field
  print(person1.country); //mengambil nilai dari field
  person1.sayHello("Icha");

  print("-----------------");

  Person person2 = Person();
  person2.name = "Icha";
  print(person2.name); //mengambil nilai dari field
  person2.address = "Semarang";
  print(person2.address); //mengambil nilai dari field
  //country final -> nilai tidak bisa diganti
  print(person2.country); //mengambil nilai dari field

  person1.sayGoodBye("Ichu"); //mengakses method extension
}
