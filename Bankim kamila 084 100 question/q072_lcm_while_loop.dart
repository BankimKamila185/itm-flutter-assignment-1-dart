// ============================================================================
// Question 72: LCM using while
// Topic: Loop statements
// Description: Take two numbers, find LCM using while loop (or formula).
// ============================================================================

int findLCM(int a, int b) {
  int max = (a > b) ? a : b;
  int lcm = max;

  while (true) {
    if (lcm % a == 0 && lcm % b == 0) {
      return lcm;
    }
    lcm += max;
  }
}

void main() {
  print('--- Question 72: LCM (Least Common Multiple) Using While Loop ---');

  List<List<int>> testPairs = [
    [12, 18],
    [15, 25],
    [7, 13],
    [4, 6]
  ];

  for (var pair in testPairs) {
    int a = pair[0];
    int b = pair[1];
    print('LCM of $a and $b = ${findLCM(a, b)}');
  }
}
