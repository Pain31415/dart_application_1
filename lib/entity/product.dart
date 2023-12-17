class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);

  void addToCart() {
    print('Added $name to cart. Quantity: $quantity');
    quantity++;
  }
}