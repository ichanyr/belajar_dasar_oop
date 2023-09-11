abstract class Animal {
  String? name;
  void run(); //abstract method
}

class Cat extends Animal {
  void run() {
    print('Cat $name is running');
  }
}
