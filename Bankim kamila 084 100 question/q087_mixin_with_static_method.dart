// ============================================================================
// Question 87: Mixin with static method
// Topic: Interface
// Description: Create mixin with static method. Call it.
// ============================================================================

mixin MathHelper {
  static int add(int a, int b) => a + b;
  static int multiply(int a, int b) => a * b;
  static bool isEven(int n) => n % 2 == 0;
}

class Calculator with MathHelper {
  void compute() {
    print('Calculator using static helper methods:');
    print('5 + 10 = ${MathHelper.add(5, 10)}');
    print('5 * 10 = ${MathHelper.multiply(5, 10)}');
    print('Is 10 even? ${MathHelper.isEven(10)}');
  }
}

void main() {
  print('--- Question 87: Mixin with Static Methods ---');

  Calculator calc = Calculator();
  calc.compute();
}
