// ============================================================================
// Question 65: Abstract Bird
// Topic: Abstraction
// Description: Abstract class Bird with fly() and abstract makeSound(). Extend and implement.
// ============================================================================

abstract class Bird {
  String species;
  Bird(this.species);

  // Concrete method
  void fly() {
    print('$species is flapping wings and flying.');
  }

  // Abstract method
  void makeSound();
}

class Sparrow extends Bird {
  Sparrow() : super('Sparrow');

  @override
  void makeSound() {
    print('Sparrow chirps: Chirp! Chirp!');
  }
}

class Penguin extends Bird {
  Penguin() : super('Penguin');

  @override
  void fly() {
    print('Penguins cannot fly in the air; they swim fast in water!');
  }

  @override
  void makeSound() {
    print('Penguin honks: Honk! Squawk!');
  }
}

void main() {
  print('--- Question 65: Abstract Bird Class ---');

  Sparrow sparrow = Sparrow();
  sparrow.fly();
  sparrow.makeSound();

  print('');
  Penguin penguin = Penguin();
  penguin.fly();
  penguin.makeSound();
}
