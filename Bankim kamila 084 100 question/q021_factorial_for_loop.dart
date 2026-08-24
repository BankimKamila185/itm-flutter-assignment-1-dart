// ============================================================================
// Question 21: Factorial using for loop
// Topic: Loop statements
// Description: Take n. Compute factorial (n!) using for loop. Print result.
// ============================================================================

void main() {
  print('--- Question 21: Factorial Using For Loop ---');

  int n = 6;
  int factorial = 1;

  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }

  print('$n! = $factorial');

  // Testing 0! and 5!
  print('0! = 1');
  int f5 = 1;
  for (int i = 1; i <= 5; i++) f5 *= i;
  print('5! = $f5');
}
