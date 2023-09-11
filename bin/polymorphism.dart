class Employee {
  String name;
  Employee(this.name); //constructor
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Icha");
  print(employee);

  employee = Manager("Nur");
  print(employee);

  employee = VicePresident("Yuliarahma");
  print(employee);
}
