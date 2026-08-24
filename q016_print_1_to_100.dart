// ============================================================================
// Question 16: Print 1 to 100
// Topic: Loop statements
// Description: Use for loop to print numbers from 1 to 100.
// ============================================================================

void main() {
  print('--- Question 16: Print Numbers 1 to 100 ---');

  StringBuffer buffer = StringBuffer();
  for (int i = 1; i <= 100; i++) {
    buffer.write('$i ');
    if (i % 10 == 0) {
      buffer.write('\n');
    }
  }
  print(buffer.toString());
}
