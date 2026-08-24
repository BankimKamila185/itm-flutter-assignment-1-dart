// ============================================================================
// Question 11: Positive, negative or zero
// Topic: Conditional statements
// Description: Read an integer. Use if-else-if to print whether positive, negative, or zero.
// ============================================================================

void main() {
  print('--- Question 11: Positive, Negative, or Zero Check ---');

  List<int> numbers = [15, -7, 0, 42, -99];

  for (int num in numbers) {
    if (num > 0) {
      print('$num is Positive');
    } else if (num < 0) {
      print('$num is Negative');
    } else {
      print('$num is Zero');
    }
  }
}
