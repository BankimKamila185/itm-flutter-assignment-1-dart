// ============================================================================
// Question 40: Parent reference, child object
// Topic: Method overriding / Runtime polymorphism
// Description: Assign child object to parent reference. Call overridden method – executes child's version.
// ============================================================================

class Parent {
  void showMessage() {
    print('Message from Parent class');
  }
}

class Child extends Parent {
  @override
  void showMessage() {
    print('Message from Child class (Overridden implementation)');
  }
}

void main() {
  print('--- Question 40: Parent Reference Holding Child Object ---');

  Parent parentRef = Child();
  // Executes Child's version at runtime
  parentRef.showMessage();
}
