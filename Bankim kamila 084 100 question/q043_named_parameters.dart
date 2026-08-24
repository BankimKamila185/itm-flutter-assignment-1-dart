// ============================================================================
// Question 43: Function with named parameters
// Topic: Function
// Description: Write a function with named parameters (e.g., {int a, int b}). Call using named arguments.
// ============================================================================

void printUserDetails({required String name, required int age, String? city}) {
  print('User Details:');
  print('  Name: $name');
  print('  Age : $age');
  if (city != null) {
    print('  City: $city');
  }
}

void main() {
  print('--- Question 43: Function with Named Parameters ---');

  printUserDetails(name: 'Bankim', age: 21, city: 'Mumbai');
  print('');
  printUserDetails(age: 22, name: 'Priya'); // Order does not matter
}
