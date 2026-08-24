// ============================================================================
// Question 10: Leap year using logical operators
// Topic: Operators / Conditional
// Description: Input a year. Check if leap: divisible by 400 OR (divisible by 4 AND not divisible by 100). Use &&, ||, !.
// ============================================================================

void main() {
  print('--- Question 10: Leap Year Check Using Logical Operators ---');

  List<int> sampleYears = [2000, 2024, 1900, 2023, 2028];

  for (int year in sampleYears) {
    // Condition: divisible by 400 OR (divisible by 4 AND NOT divisible by 100)
    bool isLeap = (year % 400 == 0) || ((year % 4 == 0) && !(year % 100 == 0));

    if (isLeap) {
      print('$year is a Leap Year');
    } else {
      print('$year is NOT a Leap Year');
    }
  }
}
