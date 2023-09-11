import 'data/repository.dart';

void main() {
  CategoryRepository repository = Repository('products');
  repository.id('1');
  repository.name('laptop');
  repository.quantity(1000);
}
