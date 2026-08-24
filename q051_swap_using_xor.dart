// ============================================================================
// Question 51: Swap using XOR
// Topic: Operators
// Description: Swap two numbers using bitwise XOR without temp. Print before and after.
// ============================================================================

void main() {
  print('--- Question 51: Swap Using Bitwise XOR ---');

  int a = 65;
  int b = 92;

  print('Before swap: a = $a, b = $b');

  // Step 1: a becomes a ^ b
  a = a ^ b;
  // Step 2: b becomes (a ^ b) ^ b = a
  b = a ^ b;
  // Step 3: a becomes (a ^ b) ^ a = b
  a = a ^ b;

  print('After swap:  a = $a, b = $b');
}
