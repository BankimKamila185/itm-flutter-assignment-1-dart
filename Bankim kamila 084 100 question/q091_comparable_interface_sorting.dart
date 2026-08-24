// ============================================================================
// Question 91: Comparable interface (Comparable)
// Topic: Interface
// Description: Implement Comparable in custom class to sort objects by a field.
// ============================================================================

class Product implements Comparable<Product> {
  String name;
  double price;

  Product(this.name, this.price);

  @override
  int compareTo(Product other) {
    // Sort by price ascending
    return price.compareTo(other.price);
  }

  @override
  String toString() => '$name: \$$price';
}

void main() {
  print('--- Question 91: Comparable Interface Implementation ---');

  List<Product> products = [
    Product('Mechanical Keyboard', 89.99),
    Product('Wireless Mouse', 29.99),
    Product('Curved Monitor', 249.99),
    Product('USB-C Hub', 19.99),
  ];

  print('Before Sorting:');
  for (var p in products) print('  $p');

  products.sort();

  print('\nAfter Sorting by Price (Ascending):');
  for (var p in products) print('  $p');
}
