// ============================================================================
// Question 44: Function with default values
// Topic: Function
// Description: Write a function with default parameter values. Call with different arguments.
// ============================================================================

double calculateInterest(double principal, {double rate = 5.0, int years = 2}) {
  return (principal * rate * years) / 100;
}

void main() {
  print('--- Question 44: Function with Default Parameter Values ---');

  // Using all defaults (rate=5.0, years=2)
  double interestDefault = calculateInterest(10000);
  print('Principal: \$10000 with default rate (5%) & years (2) = \$$interestDefault');

  // Overriding rate
  double interestCustomRate = calculateInterest(10000, rate: 7.5);
  print('Principal: \$10000 with 7.5% rate & default years (2) = \$$interestCustomRate');

  // Overriding both rate and years
  double interestCustomAll = calculateInterest(10000, rate: 8.0, years: 5);
  print('Principal: \$10000 with 8% rate & 5 years = \$$interestCustomAll');
}
