// ============================================================================
// Question 47: Drawable interface
// Topic: Interface
// Description: Define abstract class Drawable (or mixin) with draw(). Implement in Circle and Square classes. Call draw().
// ============================================================================

abstract class Drawable {
  void draw();
}

class Circle implements Drawable {
  double radius;
  Circle(this.radius);

  @override
  void draw() {
    print('Drawing Circle with radius $radius units.');
  }
}

class Square implements Drawable {
  double side;
  Square(this.side);

  @override
  void draw() {
    print('Drawing Square with side $side units.');
  }
}

void main() {
  print('--- Question 47: Drawable Interface Implementation ---');

  List<Drawable> drawables = [Circle(5.0), Square(4.0)];
  for (var item in drawables) {
    item.draw();
  }
}
