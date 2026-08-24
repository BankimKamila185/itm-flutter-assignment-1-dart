// ============================================================================
// Question 82: Pascal triangle
// Topic: Loop statements
// Description: Print Pascal triangle using nested loops.
// ============================================================================

void main() {
  print('--- Question 82: Pascal\'s Triangle ---');

  int numRows = 5;

  for (int i = 0; i < numRows; i++) {
    // Print leading spaces for alignment
    String rowOutput = ' ' * (numRows - i - 1) * 2;

    int val = 1;
    for (int j = 0; j <= i; j++) {
      rowOutput += '${val.toString().padRight(4)}';
      // Calculate next value: val = val * (i - j) / (j + 1)
      val = val * (i - j) ~/ (j + 1);
    }
    print(rowOutput);
  }
}
