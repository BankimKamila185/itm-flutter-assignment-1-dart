// ============================================================================
// Question 39: Shape + runtime polymorphism
// Topic: Method overriding / Runtime polymorphism
// Description: Create Shape class with draw(). Circle and Rectangle override draw(). Use Shape reference to call draw() (runtime polymorphism).
// ============================================================================

class Shape {
  void draw() {
    print('Drawing a general shape');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a Circle (O)');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing a Rectangle ([])');
  }
}

void main() {
  print('--- Question 39: Shape with Runtime Polymorphism ---');

  // Shape references holding subclass instances
  Shape s1 = Circle();
  Shape s2 = Rectangle();

  s1.draw();
  s2.draw();
}
