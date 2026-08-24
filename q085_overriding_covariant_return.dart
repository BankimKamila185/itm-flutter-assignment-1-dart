// ============================================================================
// Question 85: Overriding with covariant return
// Topic: Method overriding
// Description: Override method with covariant return type in child (Dart supports).
// ============================================================================

class Animal {
  String get type => 'Generic Animal';
}

class Dog extends Animal {
  @override
  String get type => 'Dog (Subtype)';
}

class AnimalShelter {
  Animal getAnimal() => Animal();
}

class DogShelter extends AnimalShelter {
  @override
  Dog getAnimal() => Dog(); // Covariant return type: returns subtype Dog
}

void main() {
  print('--- Question 85: Overriding with Covariant Return Type ---');

  DogShelter shelter = DogShelter();
  Dog myDog = shelter.getAnimal();
  print('Retrieved animal from DogShelter: ${myDog.type}');
}
