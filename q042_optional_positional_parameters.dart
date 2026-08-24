// ============================================================================
// Question 42: Function with optional parameters
// Topic: Function / Compile-time
// Description: Write a function that takes two required ints and one optional int. Show how to call with and without optional param.
// ============================================================================

int calculateTotal(int price, int quantity, [int discount = 0]) {
  int subtotal = price * quantity;
  return subtotal - discount;
}

void main() {
  print('--- Question 42: Function with Optional Positional Parameters ---');

  // Calling without optional parameter (uses default discount = 0)
  int bill1 = calculateTotal(100, 3);
  print('Without discount: calculateTotal(100, 3) = \$$bill1');

  // Calling with optional discount parameter
  int bill2 = calculateTotal(100, 3, 50);
  print('With \$50 discount: calculateTotal(100, 3, 50) = \$$bill2');
}
