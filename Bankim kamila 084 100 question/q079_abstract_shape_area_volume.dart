// ============================================================================
// Question 79: Abstract Shape with area/volume
// Topic: Abstraction
// Description: Abstract class with abstract area() and volume().
// ============================================================================

abstract class Shape3D {
  String name;
  Shape3D(this.name);

  double surfaceArea();
  double volume();

  void printMetrics() {
    print('$name 3D Shape:');
    print('  Surface Area: ${surfaceArea().toStringAsFixed(2)}');
    print('  Volume      : ${volume().toStringAsFixed(2)}');
  }
}

class Cube extends Shape3D {
  double side;
  Cube(this.side) : super('Cube');

  @override
  double surfaceArea() => 6 * side * side;

  @override
  double volume() => side * side * side;
}

class Sphere extends Shape3D {
  double radius;
  static const double pi = 3.14159;

  Sphere(this.radius) : super('Sphere');

  @override
  double surfaceArea() => 4 * pi * radius * radius;

  @override
  double volume() => (4 / 3) * pi * radius * radius * radius;
}

void main() {
  print('--- Question 79: Abstract 3D Shape with Area and Volume ---');

  Cube cube = Cube(4.0);
  Sphere sphere = Sphere(3.0);

  cube.printMetrics();
  print('');
  sphere.printMetrics();
}
