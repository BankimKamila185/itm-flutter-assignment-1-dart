// ============================================================================
// Question 18: Multiplication table (do-while)
// Topic: Loop statements
// Description: Take a number. Use do-while loop to print its multiplication table from 1 to 10.
// ============================================================================

void main() {
  print('--- Question 18: Multiplication Table Using Do-While Loop ---');

  int number = 7;
  int i = 1;

  print('Multiplication Table of $number:');
  do {
    print('$number x $i = ${number * i}');
    i++;
  } while (i <= 10);
}
