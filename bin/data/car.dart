// implements boleh lebih dari 1 class, tapi kalau extends tidak boleh
class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "";
  String getBrand() => "Toyota";

  void drive() {
    print('Avanza is running');
  }

  int getTire() {
    return 4;
  }
}
