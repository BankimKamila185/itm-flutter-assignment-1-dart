// ============================================================================
// Question 69: Abstract + Mixin together
// Topic: Abstraction / Interface
// Description: Abstract class Animal and mixin Pet. Dog extends Animal with Pet.
// ============================================================================

abstract class Animal {
  String species;
  Animal(this.species);

  void breathe() => print('$species breathes oxygen.');
}

mixin Pet {
  String ownerName = 'Bankim';
  void play() => print('Playing fetch with $ownerName!');
}

class Dog extends Animal with Pet {
  String breed;
  Dog(this.breed) : super('Canine');

  void bark() => print('$breed is barking happily.');
}

void main() {
  print('--- Question 69: Abstract Class Combined with Mixin ---');

  Dog myDog = Dog('Golden Retriever');
  myDog.breathe();
  myDog.play();
  myDog.bark();
}
