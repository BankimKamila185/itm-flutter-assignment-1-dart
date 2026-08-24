// ============================================================================
// Question 55: Count digits (do-while)
// Topic: Loop statements
// Description: Take integer. Use do-while loop to count digits. Print count.
// ============================================================================

int countDigits(int n) {
  int num = n.abs();
  int count = 0;

  do {
    count++;
    num ~/= 10;
  } while (num > 0);

  return count;
}

void main() {
  print('--- Question 55: Count Digits Using Do-While Loop ---');

  List<int> numbers = [0, 5, 87, 1024, 987654, -3421];

  for (int n in numbers) {
    print('Number: $n has ${countDigits(n)} digit(s)');
  }
}
