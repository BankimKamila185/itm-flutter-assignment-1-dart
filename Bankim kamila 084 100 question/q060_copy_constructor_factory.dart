// ============================================================================
// Question 60: Copy constructor (factory constructor)
// Topic: Constructor
// Description: Create a class with a factory constructor or named constructor to copy an object.
// ============================================================================

class Person {
  String name;
  int age;
  String email;

  Person(this.name, this.age, this.email);

  // Named copy constructor
  Person.fromCopy(Person other)
      : name = other.name,
        age = other.age,
        email = other.email;

  // Factory copy constructor with optional modifications
  factory Person.copyWith(Person other, {String? name, int? age, String? email}) {
    return Person(
      name ?? other.name,
      age ?? other.age,
      email ?? other.email,
    );
  }

  void display() {
    print('Person: $name, Age: $age, Email: $email');
  }
}

void main() {
  print('--- Question 60: Copy Constructor & Factory Constructor ---');

  Person original = Person('Bankim', 21, 'bankim@example.com');
  print('Original Object:');
  original.display();

  // Copying using named constructor
  Person clone = Person.fromCopy(original);
  print('\nCloned Object (fromCopy):');
  clone.display();

  // Copying with modifications via factory copyWith
  Person modified = Person.copyWith(original, age: 22, email: 'updated@example.com');
  print('\nModified Clone (copyWith):');
  modified.display();
}
