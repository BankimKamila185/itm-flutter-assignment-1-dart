// ============================================================================
// Question 53: Even numbers 1-100
// Topic: Loop statements
// Description: Use for loop to print all even numbers between 1 and 100.
// ============================================================================

void main() {
  print('--- Question 53: Even Numbers Between 1 and 100 ---');

  StringBuffer sb = StringBuffer();
  int count = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      sb.write('${i.toString().padLeft(3)} ');
      count++;
      if (count % 10 == 0) {
        sb.write('\n');
      }
    }
  }

  print(sb.toString());
  print('Total even numbers: $count');
}
