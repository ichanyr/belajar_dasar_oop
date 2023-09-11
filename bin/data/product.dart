class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }

  String toString() {
    return "product{id=$id, name=$name, quantity=$_quantity}";
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 100; // tidak error karena berada pada file yang sama
  product._getQuantity();
}
