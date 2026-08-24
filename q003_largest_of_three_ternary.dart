// ============================================================================
// Question 03: Largest of three numbers (ternary)
// Topic: Operators / Conditional
// Description: Take three numbers. Use the ternary operator (? :) to find and print the largest.
// ============================================================================

void main() {
  print('--- Question 03: Largest of Three Numbers (Ternary) ---');

  int num1 = 45;
  int num2 = 82;
  int num3 = 63;

  // Using nested ternary operators
  int largest = (num1 >= num2 && num1 >= num3)
      ? num1
      : (num2 >= num3 ? num2 : num3);

  print('Number 1: $num1');
  print('Number 2: $num2');
  print('Number 3: $num3');
  print('The largest number is: $largest');
}
