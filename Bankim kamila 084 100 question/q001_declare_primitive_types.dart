// ============================================================================
// Question 01: Declare all primitive types in Dart
// Topic: Variable & Data type
// Description: Create variables of type int, double, String, bool, and dynamic. Assign values and print using print(). Also show type inference with var and final.
// ============================================================================

void main() {
  print('--- Question 01: Declare Primitive Types in Dart ---');

  // Explicit type declarations
  int age = 21;
  double cgpa = 8.75;
  String name = 'Bankim Kamila';
  bool isEnrolled = true;
  dynamic dynamicVar = 'Initial string value';

  print('Integer (int): $age');
  print('Double (double): $cgpa');
  print('String: $name');
  print('Boolean (bool): $isEnrolled');
  print('Dynamic: $dynamicVar');

  // Changing dynamic variable type at runtime
  dynamicVar = 100;
  print('Dynamic (after reassigning int): $dynamicVar');

  // Type inference using var
  var course = 'Mobile Application Development'; // inferred as String
  print('Inferred with var: $course (Type: ${course.runtimeType})');

  // Immutable variable using final
  final String university = 'ITM Skills University';
  print('Final variable: $university');
}
