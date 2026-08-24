// ============================================================================
// Question 04: Even or odd using bitwise
// Topic: Operators
// Description: Input a number and check even/odd using bitwise AND (&) with 1. Print 'Even' or 'Odd'.
// ============================================================================

void main() {
  print('--- Question 04: Even or Odd Using Bitwise AND ---');

  List<int> testNumbers = [14, 27, 0, 99, 1024];

  for (int number in testNumbers) {
    // If the least significant bit is 1, the number is odd; otherwise even
    if ((number & 1) == 0) {
      print('$number is Even');
    } else {
      print('$number is Odd');
    }
  }
}
