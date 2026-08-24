// ============================================================================
// Question 75: Circle class
// Topic: Class object
// Description: Circle class with radius, methods area() and circumference().
// ============================================================================

class Circle {
  double radius;
  static const double pi = 3.141592653589793;

  Circle(this.radius);

  double area() => pi * radius * radius;
  double circumference() => 2 * pi * radius;

  void display() {
    print('Circle (Radius = $radius):');
    print('  Area         : ${area().toStringAsFixed(2)}');
    print('  Circumference: ${circumference().toStringAsFixed(2)}');
  }
}

void main() {
  print('--- Question 75: Circle Class (Area and Circumference) ---');

  Circle c1 = Circle(7.0);
  Circle c2 = Circle(14.5);

  c1.display();
  print('');
  c2.display();
}
