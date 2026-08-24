// ============================================================================
// Question 26: GCD using Euclid's algorithm
// Topic: Function
// Description: Write gcd(int a, int b) returns GCD. Use recursion or loop. Test.
// ============================================================================

// GCD using recursive Euclidean algorithm
int gcd(int a, int b) {
  if (b == 0) {
    return a;
  }
  return gcd(b, a % b);
}

void main() {
  print('--- Question 26: Greatest Common Divisor (GCD) via Euclid ---');

  List<List<int>> pairs = [
    [48, 18],
    [56, 98],
    [101, 103],
    [270, 192]
  ];

  for (var pair in pairs) {
    int a = pair[0];
    int b = pair[1];
    print('GCD of $a and $b is: ${gcd(a, b)}');
  }
}
