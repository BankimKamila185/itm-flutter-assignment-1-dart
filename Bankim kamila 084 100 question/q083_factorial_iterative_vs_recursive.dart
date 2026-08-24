// ============================================================================
// Question 83: Factorial iterative & recursive
// Topic: Function
// Description: Write both iterative and recursive factorial functions and compare.
// ============================================================================

int factorialIterative(int n) {
  int result = 1;
  for (int i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int n) {
  if (n <= 1) return 1;
  return n * factorialRecursive(n - 1);
}

void main() {
  print('--- Question 83: Iterative vs Recursive Factorial ---');

  List<int> numbers = [0, 1, 5, 7, 10];

  print('Number | Iterative | Recursive | Match?');
  print('-----------------------------------------');
  for (int n in numbers) {
    int iter = factorialIterative(n);
    int rec = factorialRecursive(n);
    print('${n.toString().padRight(6)} | ${iter.toString().padRight(9)} | ${rec.toString().padRight(9)} | ${iter == rec}');
  }
}
