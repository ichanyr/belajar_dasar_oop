class Employee {
  String name;
  Employee(this.name); //constructor
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

// void sayHello(Employee employee) {
//   print('Hello ${employee.name}');
// }

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('Hello VP ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager as Manager}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  Employee employee = Employee("Icha");
  print(employee);

  employee = Manager("Nur");
  print(employee);

  employee = VicePresident("Yuliarahma");
  print(employee);

  sayHello(Employee("Ichul"));
  sayHello(Manager("Ichul"));
  sayHello(VicePresident("Ichul"));
}
