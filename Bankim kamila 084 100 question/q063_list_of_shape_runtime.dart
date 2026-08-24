// ============================================================================
// Question 63: List of Shape (runtime)
// Topic: Runtime polymorphism
// Description: Create List of Shape references, store different shapes, call draw() in loop.
// ============================================================================

abstract class Shape {
  String get name;
  void draw();
}

class Circle extends Shape {
  @override
  String get name => 'Circle';

  @override
  void draw() {
    print('Drawing a smooth round Circle.');
  }
}

class Square extends Shape {
  @override
  String get name => 'Square';

  @override
  void draw() {
    print('Drawing a Square with 4 equal sides.');
  }
}

class Triangle extends Shape {
  @override
  String get name => 'Triangle';

  @override
  void draw() {
    print('Drawing a Triangle with 3 connected lines.');
  }
}

void main() {
  print('--- Question 63: Runtime Polymorphism with List<Shape> ---');

  List<Shape> shapes = [Circle(), Square(), Triangle()];

  for (Shape s in shapes) {
    print('Rendering ${s.name}:');
    s.draw();
  }
}
