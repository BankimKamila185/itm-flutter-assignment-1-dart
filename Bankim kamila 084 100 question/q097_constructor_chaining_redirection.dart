// ============================================================================
// Question 97: Constructor chaining using : this()
// Topic: Constructor
// Description: Use constructor redirection (: this()) to chain constructors.
// ============================================================================

class Point {
  final int x;
  final int y;
  final String label;

  // Primary constructor
  Point(this.x, this.y, this.label);

  // Redirecting constructor to origin (0, 0)
  Point.origin() : this(0, 0, 'Origin');

  // Redirecting constructor for horizontal axis point (x, 0)
  Point.onXAxis(int x) : this(x, 0, 'X-Axis');

  // Redirecting constructor for vertical axis point (0, y)
  Point.onYAxis(int y) : this(0, y, 'Y-Axis');

  void display() {
    print('$label: ($x, $y)');
  }
}

void main() {
  print('--- Question 97: Constructor Redirection / Chaining (: this) ---');

  Point p1 = Point(3, 4, 'Custom Point');
  Point p2 = Point.origin();
  Point p3 = Point.onXAxis(5);
  Point p4 = Point.onYAxis(8);

  p1.display();
  p2.display();
  p3.display();
  p4.display();
}
