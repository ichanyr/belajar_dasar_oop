class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName, String firstName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[2] {
    print("Create new customer");
  }
}

void main() {
  var customer = Customer("Icha Nur Yuliarahma", "Icha");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
