// ============================================================================
// Question 54: Reverse a number
// Topic: Loop statements
// Description: Input number. Use while loop to reverse digits. Print reversed number.
// ============================================================================

int reverseNumber(int n) {
  int sign = n < 0 ? -1 : 1;
  int num = n.abs();
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10;
    reversed = (reversed * 10) + digit;
    num ~/= 10;
  }

  return reversed * sign;
}

void main() {
  print('--- Question 54: Reverse a Number Using While Loop ---');

  List<int> samples = [12345, 9870, 7, -456, 1000];

  for (int n in samples) {
    print('Original: $n -> Reversed: ${reverseNumber(n)}');
  }
}
