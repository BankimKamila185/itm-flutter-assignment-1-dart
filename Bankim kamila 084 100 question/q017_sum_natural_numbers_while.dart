// ============================================================================
// Question 17: Sum of natural numbers (while)
// Topic: Loop statements
// Description: Take n. Use while loop to compute sum = 1+2+...+n. Print sum.
// ============================================================================

void main() {
  print('--- Question 17: Sum of Natural Numbers Using While Loop ---');

  int n = 20;
  int sum = 0;
  int current = 1;

  while (current <= n) {
    sum += current;
    current++;
  }

  print('n = $n');
  print('Sum of first $n natural numbers (1 + 2 + ... + $n) = $sum');

  // Verification using formula n*(n+1)/2
  int formulaSum = (n * (n + 1)) ~/ 2;
  print('Verification via formula n*(n+1)/2: $formulaSum');
}
