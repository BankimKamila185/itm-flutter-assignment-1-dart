// ============================================================================
// Question 71: Floyd's triangle
// Topic: Loop statements
// Description: Use nested loops to print Floyd's triangle (rows of numbers).
// ============================================================================

void main() {
  print('--- Question 71: Floyd\'s Triangle ---');

  int rows = 5;
  int number = 1;

  for (int i = 1; i <= rows; i++) {
    String rowStr = '';
    for (int j = 1; j <= i; j++) {
      rowStr += '${number.toString().padRight(4)}';
      number++;
    }
    print(rowStr);
  }
}
