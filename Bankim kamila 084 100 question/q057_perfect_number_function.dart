// ============================================================================
// Question 57: Perfect number function
// Topic: Function
// Description: Write isPerfect(int n) returns true if sum of divisors equals n. Test.
// ============================================================================

bool isPerfect(int n) {
  if (n <= 1) return false;

  int sumOfDivisors = 1; // 1 is always a proper divisor

  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      sumOfDivisors += i;
      if (i * i != n) {
        sumOfDivisors += n ~/ i;
      }
    }
  }

  return sumOfDivisors == n;
}

void main() {
  print('--- Question 57: Perfect Number Function ---');

  List<int> testNumbers = [6, 28, 12, 496, 8128, 50];

  for (int n in testNumbers) {
    print('$n is ${isPerfect(n) ? "a Perfect Number" : "NOT a Perfect Number"}');
  }
}
