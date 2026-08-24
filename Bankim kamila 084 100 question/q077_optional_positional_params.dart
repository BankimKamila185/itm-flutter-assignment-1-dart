// ============================================================================
// Question 77: Function with optional positional params
// Topic: Function
// Description: Write a function with optional positional parameters ([int a, int b]). Call with different arguments.
// ============================================================================

void greet(String name, [String greeting = 'Hello', String punctuation = '!']) {
  print('$greeting, $name$punctuation');
}

void main() {
  print('--- Question 77: Optional Positional Parameters ---');

  // 1 argument
  greet('Bankim');

  // 2 arguments
  greet('Bankim', 'Welcome');

  // 3 arguments
  greet('Bankim', 'Good morning', '!!!');
}
