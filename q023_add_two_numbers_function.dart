// ============================================================================
// Question 23: Add two numbers (function)
// Topic: Function
// Description: Write a function add(int a, int b) that returns sum. Call from main() and print.
// ============================================================================

int add(int a, int b) {
  return a + b;
}

void main() {
  print('--- Question 23: Add Two Numbers Using Function ---');

  int x = 45;
  int y = 55;
  int result = add(x, y);

  print('Calling add($x, $y) -> Result = $result');
  print('Calling add(120, -20) -> Result = ${add(120, -20)}');
}
