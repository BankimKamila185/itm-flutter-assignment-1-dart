// ============================================================================
// Question 68: Multiple mixins
// Topic: Interface
// Description: Use two mixins (e.g., Flyable and Eatable) in one class.
// ============================================================================

mixin Flyable {
  void fly() => print('Can fly in the air');
}

mixin Swimmable {
  void swim() => print('Can swim in water');
}

mixin Walkable {
  void walk() => print('Can walk on land');
}

class Duck with Flyable, Swimmable, Walkable {
  String name;
  Duck(this.name);

  void showAbilities() {
    print('$name has multiple abilities:');
    fly();
    swim();
    walk();
  }
}

void main() {
  print('--- Question 68: Multiple Mixins in a Single Class ---');

  Duck mallard = Duck('Mallard Duck');
  mallard.showAbilities();
}
