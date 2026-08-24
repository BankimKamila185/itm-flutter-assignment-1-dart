// ============================================================================
// Question 76: Static block and method
// Topic: Class object
// Description: Class with static variable and static method. Show usage (Dart uses static).
// ============================================================================

class MathUtil {
  static const double pi = 3.14159;
  static int operationsCount = 0;

  static double square(double num) {
    operationsCount++;
    return num * num;
  }

  static double cube(double num) {
    operationsCount++;
    return num * num * num;
  }

  static void printStats() {
    print('Math operations performed: $operationsCount');
  }
}

void main() {
  print('--- Question 76: Static Variables and Methods ---');

  print('Square of 5.0 = ${MathUtil.square(5.0)}');
  print('Cube of 3.0   = ${MathUtil.cube(3.0)}');
  print('Square of 9.0 = ${MathUtil.square(9.0)}');

  MathUtil.printStats();
}
