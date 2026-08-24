// ============================================================================
// Question 29: Box class with volume
// Topic: Class object
// Description: Create Box class with length, breadth, height. Method volume() returns l*b*h. Instantiate and print volume.
// ============================================================================

class Box {
  double length;
  double breadth;
  double height;

  Box(this.length, this.breadth, this.height);

  double volume() {
    return length * breadth * height;
  }
}

void main() {
  print('--- Question 29: Box Class and Volume Calculation ---');

  Box smallBox = Box(3.0, 4.0, 5.0);
  Box largeBox = Box(10.5, 8.0, 6.2);

  print('Small Box dimensions (3x4x5): Volume = ${smallBox.volume()} cubic units');
  print('Large Box dimensions (10.5x8x6.2): Volume = ${largeBox.volume().toStringAsFixed(2)} cubic units');
}
