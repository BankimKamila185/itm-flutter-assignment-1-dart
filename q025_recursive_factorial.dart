// ============================================================================
// Question 25: Recursive factorial
// Topic: Function
// Description: Write recursive factorial(int n) that returns n!. Call and print.
// ============================================================================

int factorial(int n) {
  if (n < 0) {
    throw ArgumentError('Factorial is not defined for negative numbers');
  }
  // Base cases
  if (n == 0 || n == 1) {
    return 1;
  }
  // Recursive step
  return n * factorial(n - 1);
}

void main() {
  print('--- Question 25: Recursive Factorial ---');

  List<int> values = [0, 1, 4, 5, 7];
  for (int v in values) {
    print('$v! = ${factorial(v)}');
  }
}
