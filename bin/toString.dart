import 'data/product.dart';

void main() {
  var product = Product();
  //mengubah representasi string dari sebuah object
  product.id = '1';
  product.name = 'laptop';

  print(product.toString());
  print(product); //memanggil method toString
}
