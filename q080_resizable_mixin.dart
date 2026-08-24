// ============================================================================
// Question 80: Resizable mixin
// Topic: Interface
// Description: Create mixin Resizable with resize(). Use in Rectangle class.
// ============================================================================

mixin Resizable {
  void resize(double factor);
}

class ResizableRectangle with Resizable {
  double length;
  double width;

  ResizableRectangle(this.length, this.width);

  @override
  void resize(double factor) {
    length *= factor;
    width *= factor;
    print('Resized by factor $factor -> New dimensions: ${length}x$width');
  }

  void display() {
    print('Rectangle dimensions: ${length}x$width, Area = ${length * width}');
  }
}

void main() {
  print('--- Question 80: Resizable Mixin Implementation ---');

  ResizableRectangle rect = ResizableRectangle(10, 5);
  rect.display();

  rect.resize(1.5);
  rect.display();

  rect.resize(0.5);
  rect.display();
}
