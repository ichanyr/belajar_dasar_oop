import 'data/category.dart';

void main() {
  var category1 = Category('1', 'LAPTOP');
  var category2 = Category('1', 'LAPTOP');

  print(category1 == category1);
  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);
}
