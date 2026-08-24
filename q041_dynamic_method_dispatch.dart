// ============================================================================
// Question 41: Dynamic method dispatch
// Topic: Runtime polymorphism
// Description: Create List of Shape references, store Circle and Rectangle objects. Loop and call draw() – shows runtime polymorphism.
// ============================================================================

abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing Circle with radius');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing Rectangle with width & height');
  }
}

class Triangle extends Shape {
  @override
  void draw() {
    print('Drawing Triangle with 3 vertices');
  }
}

void main() {
  print('--- Question 41: Dynamic Method Dispatch with List<Shape> ---');

  List<Shape> shapes = [Circle(), Rectangle(), Triangle(), Circle()];

  for (int i = 0; i < shapes.length; i++) {
    print('Shape $i:');
    shapes[i].draw(); // Dynamic dispatch resolves method at runtime
  }
}
