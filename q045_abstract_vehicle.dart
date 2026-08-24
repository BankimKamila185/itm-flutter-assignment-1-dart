// ============================================================================
// Question 45: Abstract Vehicle
// Topic: Abstraction
// Description: Create abstract class Vehicle with abstract start(). Extend with Car and Bike, implement start().
// ============================================================================

abstract class Vehicle {
  String name;
  Vehicle(this.name);

  // Abstract method
  void start();
}

class Car extends Vehicle {
  Car(String name) : super(name);

  @override
  void start() {
    print('$name Car starts with push button ignition: Vroom!');
  }
}

class Bike extends Vehicle {
  Bike(String name) : super(name);

  @override
  void start() {
    print('$name Bike starts with self-start / kick: Revvv!');
  }
}

void main() {
  print('--- Question 45: Abstract Class Vehicle ---');

  Vehicle car = Car('Sedan');
  Vehicle bike = Bike('Cruiser');

  car.start();
  bike.start();
}
