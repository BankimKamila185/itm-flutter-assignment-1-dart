// ============================================================================
// Question 52: Divisible by 5 and 11
// Topic: Conditional statements
// Description: Input number. Check if divisible by both 5 and 11 using if-else. Print result.
// ============================================================================

void checkDivisibility(int num) {
  if (num % 5 == 0 && num % 11 == 0) {
    print('$num is divisible by both 5 and 11');
  } else {
    print('$num is NOT divisible by both 5 and 11');
  }
}

void main() {
  print('--- Question 52: Divisibility by 5 and 11 ---');

  List<int> numbers = [55, 110, 25, 44, 220, 73];
  for (int n in numbers) {
    checkDivisibility(n);
  }
}
