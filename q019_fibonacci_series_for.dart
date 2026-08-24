// ============================================================================
// Question 19: Fibonacci series (for loop)
// Topic: Loop statements
// Description: Take n (number of terms). Print Fibonacci: 0,1,1,2,3,5... up to n terms.
// ============================================================================

void main() {
  print('--- Question 19: Fibonacci Series Using For Loop ---');

  int n = 10; // number of terms
  print('Generating first $n terms of Fibonacci series:');

  int first = 0;
  int second = 1;

  List<int> fibList = [];

  for (int i = 1; i <= n; i++) {
    fibList.add(first);
    int next = first + second;
    first = second;
    second = next;
  }

  print(fibList.join(', '));
}
