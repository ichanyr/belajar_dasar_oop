class Manager {
  String? name;
  Manager(this.name); //constructor
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print("Create new VicePresident");
  }
}

void main() {
  var manager = Manager("Icha");
  print(manager.name);

  var vp = VicePresident("Adhit");
  print(vp.name);
}
