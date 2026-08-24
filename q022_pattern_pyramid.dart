// ============================================================================
// Question 22: Pattern printing (pyramid)
// Topic: Loop statements
// Description: Use nested loops to print a right-angled triangle or pyramid pattern (stars).
// ============================================================================

void main() {
  print('--- Question 22: Pattern Printing (Star Pyramid & Triangle) ---');

  int rows = 5;

  print('Right-Angled Triangle Pattern:');
  for (int i = 1; i <= rows; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '* ';
    }
    print(line);
  }

  print('\nCentered Pyramid Pattern:');
  for (int i = 1; i <= rows; i++) {
    // Print leading spaces
    String spaces = ' ' * (rows - i);
    // Print stars
    String stars = '* ' * i;
    print(spaces + stars);
  }
}
