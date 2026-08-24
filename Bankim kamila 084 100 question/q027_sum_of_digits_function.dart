// ============================================================================
// Question 27: Sum of digits (function)
// Topic: Function
// Description: Write sumOfDigits(int num) returns sum of digits. Test.
// ============================================================================

int sumOfDigits(int num) {
  num = num.abs(); // Handle negative numbers
  int sum = 0;

  while (num > 0) {
    sum += num % 10;
    num ~/= 10;
  }

  return sum;
}

void main() {
  print('--- Question 27: Sum of Digits Function ---');

  List<int> numbers = [1234, 9876, 505, 9, 100000];

  for (int n in numbers) {
    print('Sum of digits of $n = ${sumOfDigits(n)}');
  }
}
