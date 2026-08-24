// ============================================================================
// Question 31: Car class with display
// Topic: Class object
// Description: Create Car class with brand, model. Method display(). Create two objects and call display.
// ============================================================================

class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void display() {
    print('Car: $year $brand $model');
  }
}

void main() {
  print('--- Question 31: Car Class with Objects ---');

  Car car1 = Car('Tesla', 'Model 3', 2024);
  Car car2 = Car('Toyota', 'Supra', 2023);

  car1.display();
  car2.display();
}
