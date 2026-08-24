// ============================================================================
// Question 59: Rectangle class with area/perimeter
// Topic: Class object
// Description: Create Rectangle class with length, width. Methods area() and perimeter(). Instantiate and print.
// ============================================================================

class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() => length * width;
  double perimeter() => 2 * (length + width);

  void display() {
    print('Rectangle (Length: $length, Width: $width)');
    print('  Area     : ${area()}');
    print('  Perimeter: ${perimeter()}');
  }
}

void main() {
  print('--- Question 59: Rectangle Class with Area and Perimeter ---');

  Rectangle rect1 = Rectangle(10.0, 5.0);
  Rectangle rect2 = Rectangle(7.5, 3.2);

  rect1.display();
  print('');
  rect2.display();
}
