class Product {
  final String id;
  String name;
  double price;
  Product(this.name, this.price) : id = "P-001";
  void displayInfo() {
    print("ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}");
  }
}

void main() {
  Product product = Product("Laptop", 100);
  product.displayInfo();
}
