// ============================================================================
// Question 94: Multi-level overriding
// Topic: Inheritance
// Description: Override a method at each level in multi-level inheritance, call with child reference.
// ============================================================================

class Grandparent {
  void greet() {
    print('Greetings from Grandparent!');
  }
}

class Parent extends Grandparent {
  @override
  void greet() {
    super.greet();
    print('Greetings from Parent!');
  }
}

class Child extends Parent {
  @override
  void greet() {
    super.greet();
    print('Greetings from Child!');
  }
}

void main() {
  print('--- Question 94: Multi-level Method Overriding ---');

  Child child = Child();
  print('Calling greet() on Child instance:');
  child.greet();
}
