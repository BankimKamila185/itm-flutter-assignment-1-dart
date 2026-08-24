// ============================================================================
// Question 06: Increment / Decrement
// Topic: Operators
// Description: Demonstrate prefix (++a) and postfix (a++) increment, and similarly decrement. Print values to see difference.
// ============================================================================

void main() {
  print('--- Question 06: Increment and Decrement Operators ---');

  int a = 10;
  print('Initial a = $a');
  print('Postfix increment (a++): ${a++} (uses current value, then increments)');
  print('Value after postfix: a = $a');

  print('Prefix increment (++a): ${++a} (increments first, then uses value)');
  print('Value after prefix: a = $a');

  print('\n--- Decrement ---');
  int b = 10;
  print('Initial b = $b');
  print('Postfix decrement (b--): ${b--} (uses current value, then decrements)');
  print('Value after postfix: b = $b');

  print('Prefix decrement (--b): ${--b} (decrements first, then uses value)');
  print('Value after prefix: b = $b');
}
