// ============================================================================
// Question 78: Runtime polymorphism with Animal
// Topic: Runtime polymorphism
// Description: Animal reference to Dog and Cat objects, call overridden sound().
// ============================================================================

abstract class Animal {
  void sound();
}

class Dog extends Animal {
  @override
  void sound() => print('Dog says: Bark!');
}

class Cat extends Animal {
  @override
  void sound() => print('Cat says: Meow!');
}

class Cow extends Animal {
  @override
  void sound() => print('Cow says: Moo!');
}

void main() {
  print('--- Question 78: Runtime Polymorphism with Animal Base Reference ---');

  Animal animal;

  animal = Dog();
  animal.sound();

  animal = Cat();
  animal.sound();

  animal = Cow();
  animal.sound();
}
