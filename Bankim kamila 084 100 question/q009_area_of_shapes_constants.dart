// ============================================================================
// Question 09: Area of shapes using constants
// Topic: Variable & Data type
// Description: Define constants (final) for PI. Compute area of circle (πr²), rectangle (l*w), triangle (0.5*b*h). Print.
// ============================================================================

void main() {
  print('--- Question 09: Area of Shapes Using Constants ---');

  const double pi = 3.141592653589793;

  // 1. Circle
  double radius = 7.0;
  double circleArea = pi * radius * radius;
  print('Circle (radius = $radius): Area = ${circleArea.toStringAsFixed(2)}');

  // 2. Rectangle
  double length = 12.0;
  double width = 8.0;
  double rectangleArea = length * width;
  print('Rectangle (length = $length, width = $width): Area = $rectangleArea');

  // 3. Triangle
  double base = 10.0;
  double height = 6.0;
  double triangleArea = 0.5 * base * height;
  print('Triangle (base = $base, height = $height): Area = $triangleArea');
}
