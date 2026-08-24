// ============================================================================
// Question 46: Abstract with concrete method
// Topic: Abstraction
// Description: Abstract class with abstract method and concrete method. Extend and show both.
// ============================================================================

abstract class Appliance {
  String brand;
  Appliance(this.brand);

  // Abstract method (must be implemented by child)
  void operate();

  // Concrete method (shared implementation)
  void powerOn() {
    print('[$brand Appliance] Power is ON.');
  }

  void powerOff() {
    print('[$brand Appliance] Power is OFF.');
  }
}

class WashingMachine extends Appliance {
  WashingMachine(String brand) : super(brand);

  @override
  void operate() {
    print('Washing clothes in quick wash cycle.');
  }
}

void main() {
  print('--- Question 46: Abstract Class with Concrete Methods ---');

  WashingMachine wm = WashingMachine('LG');
  wm.powerOn();
  wm.operate();
  wm.powerOff();
}
