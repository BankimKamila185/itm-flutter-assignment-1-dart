// ============================================================================
// Question 37: super keyword usage
// Topic: Inheritance
// Description: Parent class with constructor and method. In child, use super() to call parent constructor and super.method() to call parent method.
// ============================================================================

class Vehicle {
  String brand;

  Vehicle(this.brand);

  void displayInfo() {
    print('Vehicle Brand: $brand');
  }
}

class Car extends Vehicle {
  int wheels;

  // Calling parent constructor with super(brand)
  Car(String brand, this.wheels) : super(brand);

  @override
  void displayInfo() {
    // Calling parent method using super.displayInfo()
    super.displayInfo();
    print('Wheels: $wheels (Car specialized)');
  }
}

void main() {
  print('--- Question 37: Using the "super" Keyword ---');

  Car car = Car('Audi', 4);
  car.displayInfo();
}
