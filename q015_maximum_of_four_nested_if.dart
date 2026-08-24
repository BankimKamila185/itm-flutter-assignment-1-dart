// ============================================================================
// Question 15: Maximum of four numbers (nested if)
// Topic: Conditional statements
// Description: Take four numbers. Use nested if-else to find and print the maximum.
// ============================================================================

void main() {
  print('--- Question 15: Maximum of Four Numbers Using Nested If ---');

  int a = 52, b = 87, c = 34, d = 91;
  print('Inputs: a = $a, b = $b, c = $c, d = $d');

  int max;
  if (a >= b) {
    if (a >= c) {
      if (a >= d) {
        max = a;
      } else {
        max = d;
      }
    } else {
      if (c >= d) {
        max = c;
      } else {
        max = d;
      }
    }
  } else {
    if (b >= c) {
      if (b >= d) {
        max = b;
      } else {
        max = d;
      }
    } else {
      if (c >= d) {
        max = c;
      } else {
        max = d;
      }
    }
  }

  print('Maximum number is: $max');
}
