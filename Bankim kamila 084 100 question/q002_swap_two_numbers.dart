// ============================================================================
// Question 02: Swap two numbers
// Topic: Operators
// Description: Take two integers (a=10, b=20). Swap using a temporary variable, then again without temp (using arithmetic or bitwise XOR). Print before and after.
// ============================================================================

void main() {
  print('--- Question 02: Swap Two Numbers ---');

  // Method 1: Using a temporary variable
  int a = 10;
  int b = 20;
  print('--- Method 1: Using Temporary Variable ---');
  print('Before swap: a = $a, b = $b');

  int temp = a;
  a = b;
  b = temp;
  print('After swap: a = $a, b = $b');

  // Method 2: Without temp using arithmetic (+ and -)
  int x = 35;
  int y = 50;
  print('\n--- Method 2: Without Temp (Arithmetic) ---');
  print('Before swap: x = $x, y = $y');
  x = x + y; // x = 85
  y = x - y; // y = 35
  x = x - y; // x = 50
  print('After swap: x = $x, y = $y');

  // Method 3: Without temp using bitwise XOR (^)
  int p = 15;
  int q = 25;
  print('\n--- Method 3: Without Temp (Bitwise XOR) ---');
  print('Before swap: p = $p, q = $q');
  p = p ^ q;
  q = p ^ q;
  p = p ^ q;
  print('After swap: p = $p, q = $q');
}
