// ============================================================================
// Question 38: Multi-level inheritance
// Topic: Inheritance
// Description: Create classes A, B extends A, C extends B. Show constructor chaining (each prints a message).
// ============================================================================

class A {
  A() {
    print('Constructor of Class A (Base)');
  }
}

class B extends A {
  B() {
    print('Constructor of Class B (Derived from A)');
  }
}

class C extends B {
  C() {
    print('Constructor of Class C (Derived from B)');
  }
}

void main() {
  print('--- Question 38: Multi-level Inheritance Constructor Chaining ---');
  print('Instantiating class C:');
  C obj = C();
  print('Object created successfully: ${obj.runtimeType}');
}
