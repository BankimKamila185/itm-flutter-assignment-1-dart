// ============================================================================
// Question 50: Abstract + Interface combined
// Topic: Abstraction / Interface
// Description: Create an abstract class and a mixin. A class extends abstract and uses mixin.
// ============================================================================

abstract class Character {
  String name;
  Character(this.name);

  void attack(); // Abstract method
}

mixin Flyable {
  void fly() {
    print('Flying high in the sky!');
  }
}

class SuperHero extends Character with Flyable {
  SuperHero(String name) : super(name);

  @override
  void attack() {
    print('$name attacks with laser beam!');
  }
}

void main() {
  print('--- Question 50: Abstract Class Combined with Mixin ---');

  SuperHero hero = SuperHero('Superman');
  hero.fly();
  hero.attack();
}
